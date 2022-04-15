.class public Ll8/c;
.super Ljava/lang/Object;
.source "ConversationManager.java"


# instance fields
.field public a:Lc8/o;

.field public b:Ly7/f;

.field public c:Lg7/c;

.field public d:Lc8/a;

.field public e:Lh8/b;


# direct methods
.method public constructor <init>(Lc8/o;Ly7/f;Lg7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll8/c;->a:Lc8/o;

    .line 3
    iput-object p2, p0, Ll8/c;->b:Ly7/f;

    .line 4
    iput-object p3, p0, Ll8/c;->c:Lg7/c;

    .line 5
    check-cast p1, Lc8/i;

    invoke-virtual {p1}, Lc8/i;->c()Lc8/a;

    move-result-object p1

    iput-object p1, p0, Ll8/c;->d:Lc8/a;

    .line 6
    iget-object p1, p2, Ly7/f;->f:Lh8/b;

    .line 7
    iput-object p1, p0, Ll8/c;->e:Lh8/b;

    return-void
.end method


# virtual methods
.method public A(Lo8/d;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ll8/c;->a:Lc8/o;

    invoke-static {v0}, Lg8/b;->c(Lc8/o;)Lcom/helpshift/util/a0;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/helpshift/util/a0;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lcom/helpshift/util/a0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 4
    new-instance v7, Lm8/o;

    sget-object v0, Lm8/o$a;->LOCAL_USER:Lm8/o$a;

    const-string v1, "mobile"

    const-string v2, ""

    invoke-direct {v7, v1, v2, v0}, Lm8/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lm8/o$a;)V

    .line 5
    new-instance v0, Lm8/r;

    const-string v3, "Accepted the solution"

    const/4 v8, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lm8/r;-><init>(Ljava/lang/String;Ljava/lang/String;JLm8/o;I)V

    .line 6
    iget-object v1, p0, Ll8/c;->b:Ly7/f;

    iget-object v2, p0, Ll8/c;->a:Lc8/o;

    .line 7
    iput-object v1, v0, Lm8/a0;->t:Ly7/f;

    .line 8
    iput-object v2, v0, Lm8/a0;->u:Lc8/o;

    .line 9
    iget-object v1, p1, Lo8/d;->b:Ljava/lang/Long;

    iput-object v1, v0, Lm8/a0;->l:Ljava/lang/Long;

    .line 10
    iget-object v1, p0, Ll8/c;->d:Lc8/a;

    invoke-virtual {v1, v0}, Lc8/a;->e(Lm8/a0;)V

    .line 11
    new-instance v1, Ll8/c$g;

    invoke-direct {v1, p0, v0, p1}, Ll8/c$g;-><init>(Ll8/c;Lm8/r;Lo8/d;)V

    invoke-virtual {p0, v1}, Ll8/c;->D(Ly7/g;)V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    iget-object v1, p1, Lo8/d;->h:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p1, Lo8/d;->I:Ljava/lang/String;

    invoke-static {v1}, Landroidx/savedstate/d;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    iget-object p1, p1, Lo8/d;->I:Ljava/lang/String;

    const-string v1, "acid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    iget-object p1, p0, Ll8/c;->b:Ly7/f;

    .line 17
    iget-object p1, p1, Ly7/f;->h:Li7/a;

    .line 18
    sget-object v1, Lh7/a;->RESOLUTION_ACCEPTED:Lh7/a;

    invoke-virtual {p1, v1, v0}, Li7/a;->f(Lh7/a;Ljava/util/Map;)V

    .line 19
    iget-object p1, p0, Ll8/c;->b:Ly7/f;

    .line 20
    iget-object p1, p1, Ly7/f;->j:Lq9/h;

    .line 21
    iget-object v0, p1, Lq9/h;->b:Lq9/b;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p1, Lq9/h;->a:Ly7/f;

    new-instance v1, Lq9/h$a;

    const-string v2, "User accepted the solution"

    invoke-direct {v1, p1, v2}, Lq9/h$a;-><init>(Lq9/h;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ly7/f;->g(Ly7/g;)V

    :cond_1
    return-void
.end method

.method public B(Lo8/d;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p1, Lo8/d;->h:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lo8/d;->I:Ljava/lang/String;

    invoke-static {v1}, Landroidx/savedstate/d;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p1, Lo8/d;->I:Ljava/lang/String;

    const-string v1, "acid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object p1, p0, Ll8/c;->b:Ly7/f;

    .line 6
    iget-object p1, p1, Ly7/f;->h:Li7/a;

    .line 7
    sget-object v1, Lh7/a;->CONVERSATION_POSTED:Lh7/a;

    invoke-virtual {p1, v1, v0}, Li7/a;->f(Lh7/a;Ljava/util/Map;)V

    return-void
.end method

.method public C(Lo8/d;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p1, Lo8/d;->I:Ljava/lang/String;

    invoke-static {v1}, Landroidx/savedstate/d;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p1, Lo8/d;->I:Ljava/lang/String;

    const-string v2, "acid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object p1, p1, Lo8/d;->o:Lcom/helpshift/util/n;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm8/a0;

    .line 5
    instance-of v1, v1, Lm8/z0;

    if-eqz v1, :cond_1

    const-string p1, "si"

    goto :goto_0

    :cond_2
    const-string p1, "txt"

    :goto_0
    const-string v1, "type"

    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Ll8/c;->b:Ly7/f;

    .line 8
    iget-object p1, p1, Ly7/f;->h:Li7/a;

    .line 9
    sget-object v1, Lh7/a;->MESSAGE_ADDED:Lh7/a;

    invoke-virtual {p1, v1, v0}, Li7/a;->f(Lh7/a;Ljava/util/Map;)V

    return-void
.end method

.method public final D(Ly7/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll8/c;->b:Ly7/f;

    new-instance v1, Ll8/c$e;

    invoke-direct {v1, p0, p1}, Ll8/c$e;-><init>(Ll8/c;Ly7/g;)V

    .line 2
    iget-object p1, v0, Ly7/f;->c:Ly7/n;

    .line 3
    invoke-interface {p1, v1}, Ly7/n;->a(Ly7/g;)Ly7/g;

    move-result-object p1

    invoke-virtual {p1}, Ly7/g;->a()V

    return-void
.end method

.method public E(Lo8/d;Lm8/c0;Ln8/c$a;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Ll8/c;->a:Lc8/o;

    invoke-static {v0}, Lg8/b;->c(Lc8/o;)Lcom/helpshift/util/a0;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/helpshift/util/a0;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lcom/helpshift/util/a0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    if-eqz p4, :cond_0

    .line 4
    iget-object p3, p2, Lm8/c0;->A:Ln8/c;

    iget-object p3, p3, Ln8/b;->i:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p3, p3, Ln8/c$a;->a:Ljava/lang/String;

    :goto_0
    move-object v3, p3

    .line 6
    new-instance v7, Lm8/o;

    sget-object p3, Lm8/o$a;->LOCAL_USER:Lm8/o$a;

    const-string v0, "mobile"

    const-string v1, ""

    invoke-direct {v7, v0, v1, p3}, Lm8/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lm8/o$a;)V

    .line 7
    new-instance p3, Lm8/x0;

    move-object v2, p3

    move-object v8, p2

    move v9, p4

    invoke-direct/range {v2 .. v9}, Lm8/x0;-><init>(Ljava/lang/String;Ljava/lang/String;JLm8/o;Lm8/c0;Z)V

    .line 8
    iget-object p4, p1, Lo8/d;->b:Ljava/lang/Long;

    iput-object p4, p3, Lm8/a0;->l:Ljava/lang/Long;

    const/4 p4, 0x1

    .line 9
    invoke-virtual {p3, p4}, Lm8/u0;->y(Z)V

    .line 10
    iget-object p4, p0, Ll8/c;->d:Lc8/a;

    invoke-virtual {p4, p3}, Lc8/a;->e(Lm8/a0;)V

    .line 11
    invoke-virtual {p0, p1, p3}, Ll8/c;->a(Lo8/d;Lm8/a0;)V

    .line 12
    iget-object p4, p2, Lm8/c0;->B:Lm8/b0;

    sget-object v0, Lm8/b0;->ADMIN_TEXT_WITH_OPTION_INPUT:Lm8/b0;

    if-ne p4, v0, :cond_1

    .line 13
    iget-object p4, p0, Ll8/c;->d:Lc8/a;

    iget-object p2, p2, Lm8/a0;->i:Ljava/lang/String;

    .line 14
    iget-object p4, p4, Lc8/a;->a:Lw7/a;

    invoke-virtual {p4, p2}, Lw7/a;->N(Ljava/lang/String;)Lx7/a;

    move-result-object p2

    .line 15
    iget-object p2, p2, Lx7/a;->b:Ljava/lang/Object;

    .line 16
    check-cast p2, Lm8/a0;

    .line 17
    check-cast p2, Lm8/k;

    .line 18
    iget-object p4, p2, Lm8/k;->z:Ln8/c;

    iget-object p4, p4, Ln8/c;->j:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 19
    iget-object p4, p0, Ll8/c;->d:Lc8/a;

    invoke-virtual {p4, p2}, Lc8/a;->e(Lm8/a0;)V

    .line 20
    :cond_1
    invoke-virtual {p0, p1, p3}, Ll8/c;->J(Lo8/d;Lm8/u0;)V

    return-void
.end method

.method public final F(Lo8/d;ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ll8/c;->a:Lc8/o;

    invoke-static {v0}, Lg8/b;->c(Lc8/o;)Lcom/helpshift/util/a0;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/helpshift/util/a0;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lcom/helpshift/util/a0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 4
    new-instance v7, Lm8/o;

    sget-object v0, Lm8/o$a;->LOCAL_USER:Lm8/o$a;

    const-string v1, "mobile"

    const-string v2, ""

    invoke-direct {v7, v1, v2, v0}, Lm8/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lm8/o$a;)V

    .line 5
    new-instance v0, Lm8/x;

    const/4 v3, 0x0

    const/4 v9, 0x1

    move-object v2, v0

    move-object v8, p4

    invoke-direct/range {v2 .. v9}, Lm8/x;-><init>(Ljava/lang/String;Ljava/lang/String;JLm8/o;Ljava/lang/String;I)V

    .line 6
    iput p2, v0, Lm8/x;->B:I

    .line 7
    iput-object p3, v0, Lm8/x;->C:Ljava/lang/String;

    .line 8
    iget-object p2, p1, Lo8/d;->b:Ljava/lang/Long;

    iput-object p2, v0, Lm8/a0;->l:Ljava/lang/Long;

    .line 9
    iget-object p2, p0, Ll8/c;->b:Ly7/f;

    iget-object p3, p0, Ll8/c;->a:Lc8/o;

    .line 10
    iput-object p2, v0, Lm8/a0;->t:Ly7/f;

    .line 11
    iput-object p3, v0, Lm8/a0;->u:Lc8/o;

    .line 12
    iget-object p2, p0, Ll8/c;->d:Lc8/a;

    invoke-virtual {p2, v0}, Lc8/a;->e(Lm8/a0;)V

    .line 13
    iget-object p2, p0, Ll8/c;->b:Ly7/f;

    iget-object p3, p0, Ll8/c;->a:Lc8/o;

    .line 14
    iput-object p2, v0, Lm8/a0;->t:Ly7/f;

    .line 15
    iput-object p3, v0, Lm8/a0;->u:Lc8/o;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 17
    iget-object p2, p1, Lo8/d;->o:Lcom/helpshift/util/n;

    invoke-virtual {p2, v0}, Lcom/helpshift/util/n;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance p2, Ll8/c$d;

    invoke-direct {p2, p0, v0, p1}, Ll8/c$d;-><init>(Ll8/c;Lm8/x;Lo8/d;)V

    invoke-virtual {p0, p2}, Ll8/c;->D(Ly7/g;)V

    return-void
.end method

.method public G(Lo8/d;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "reopen"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lo8/d;->h:Ljava/lang/String;

    const-string v1, "id"

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Ll8/c;->b:Ly7/f;

    .line 6
    iget-object p1, p1, Ly7/f;->h:Li7/a;

    .line 7
    sget-object v1, Lh7/a;->TIMER_EXPIRED:Lh7/a;

    invoke-virtual {p1, v1, v0}, Li7/a;->f(Lh7/a;Ljava/util/Map;)V

    return-void
.end method

.method public final H(Lo8/d;Lm8/i0;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll8/c;->c:Lg7/c;

    new-instance v1, Ll8/c$k;

    invoke-direct {v1, p0, p1}, Ll8/c$k;-><init>(Ll8/c;Lo8/d;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v2, p1, Lo8/d;->h:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 4
    invoke-virtual {p2}, Lm8/i0;->t()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p3, :cond_2

    .line 5
    iget-object p3, p2, Lm8/a0;->u:Lc8/o;

    invoke-virtual {p2}, Lm8/i0;->t()Ljava/lang/String;

    move-result-object v2

    check-cast p3, Lc8/i;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    invoke-static {v2}, Lib/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p3

    :try_start_1
    const-string v3, "AndroidPlatform"

    const-string v4, "Saving attachment"

    const/4 v5, 0x0

    .line 7
    invoke-static {v3, v4, p3, v5}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_0
    iput-object v2, p2, Lm8/n;->D:Ljava/lang/String;

    .line 9
    iget-object p3, p2, Lm8/a0;->u:Lc8/o;

    check-cast p3, Lc8/i;

    invoke-virtual {p3}, Lc8/i;->c()Lc8/a;

    move-result-object p3

    invoke-virtual {p3, p2}, Lc8/a;->e(Lm8/a0;)V

    goto :goto_2

    .line 10
    :goto_1
    throw p1

    .line 11
    :cond_2
    :goto_2
    sget-object p3, Lm8/v0;->SENDING:Lm8/v0;

    invoke-virtual {p2, p3}, Lm8/i0;->u(Lm8/v0;)V

    .line 12
    iget-object p3, p2, Lm8/a0;->t:Ly7/f;

    .line 13
    iget-object p3, p3, Ly7/f;->d:Ly7/n;

    .line 14
    new-instance v2, Lm8/g0;

    invoke-direct {v2, p2, v0, p1, v1}, Lm8/g0;-><init>(Lm8/i0;Lg7/c;Ll8/i;Lcom/helpshift/util/f;)V

    invoke-interface {p3, v2}, Ly7/n;->a(Ly7/g;)Ly7/g;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ly7/g;->a()V

    :goto_3
    return-void

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "ScreenshotMessageDM send called with conversation in pre issue mode."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public I(Lo8/d;Ljava/lang/String;Lm8/l;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Ll8/c;->a:Lc8/o;

    invoke-static {v0}, Lg8/b;->c(Lc8/o;)Lcom/helpshift/util/a0;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/helpshift/util/a0;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lcom/helpshift/util/a0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 4
    new-instance v7, Lm8/o;

    sget-object v0, Lm8/o$a;->LOCAL_USER:Lm8/o$a;

    const-string v1, "mobile"

    const-string v2, ""

    invoke-direct {v7, v1, v2, v0}, Lm8/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lm8/o$a;)V

    .line 5
    new-instance v0, Lm8/y0;

    move-object v2, v0

    move-object v3, p2

    move-object v8, p3

    move v9, p4

    invoke-direct/range {v2 .. v9}, Lm8/y0;-><init>(Ljava/lang/String;Ljava/lang/String;JLm8/o;Lm8/l;Z)V

    .line 6
    iget-object p2, p1, Lo8/d;->b:Ljava/lang/Long;

    iput-object p2, v0, Lm8/a0;->l:Ljava/lang/Long;

    const/4 p2, 0x1

    .line 7
    invoke-virtual {v0, p2}, Lm8/u0;->y(Z)V

    .line 8
    iget-object p2, p0, Ll8/c;->d:Lc8/a;

    invoke-virtual {p2, v0}, Lc8/a;->e(Lm8/a0;)V

    .line 9
    invoke-virtual {p0, p1, v0}, Ll8/c;->a(Lo8/d;Lm8/a0;)V

    .line 10
    invoke-virtual {p0, p1, v0}, Ll8/c;->J(Lo8/d;Lm8/u0;)V

    return-void
.end method

.method public final J(Lo8/d;Lm8/u0;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ll8/c;->c:Lg7/c;

    invoke-virtual {p2, v0, p1}, Lm8/u0;->v(Lg7/c;Ll8/i;)V

    .line 2
    iget-object p2, p1, Lo8/d;->l:Ls8/e;

    sget-object v0, Ls8/e;->RESOLUTION_REJECTED:Ls8/e;

    if-ne p2, v0, :cond_2

    .line 3
    sget-object p2, Ls8/e;->WAITING_FOR_AGENT:Ls8/e;

    invoke-virtual {p0, p1, p2}, Ll8/c;->R(Lo8/d;Ls8/e;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 4
    iget-object v0, p2, Lcom/helpshift/common/exception/RootAPIException;->h:Lb8/a;

    sget-object v1, Lb8/b;->CONVERSATION_ARCHIVED:Lb8/b;

    if-ne v0, v1, :cond_0

    .line 5
    sget-object p2, Ls8/e;->ARCHIVED:Ls8/e;

    invoke-virtual {p0, p1, p2}, Ll8/c;->R(Lo8/d;Ls8/e;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lb8/b;->USER_PRE_CONDITION_FAILED:Lb8/b;

    if-ne v0, v1, :cond_1

    .line 7
    sget-object p2, Ls8/e;->AUTHOR_MISMATCH:Ls8/e;

    invoke-virtual {p0, p1, p2}, Ll8/c;->R(Lo8/d;Ls8/e;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Lb8/b;->CONVERSATION_REOPEN_EXPIRED:Lb8/b;

    if-ne v0, v1, :cond_3

    .line 9
    invoke-virtual {p0, p1}, Ll8/c;->r(Lo8/d;)V

    :cond_2
    :goto_0
    return-void

    .line 10
    :cond_3
    throw p2
.end method

.method public final K(Lo8/d;Lc9/a;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lo8/d;->t:Lc9/a;

    if-eq v0, p2, :cond_0

    const-string v0, "Update CSAT state : Conversation : "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lo8/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Helpshift_ConvManager"

    .line 4
    invoke-static {v2, v0, v1, v1}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 5
    :cond_0
    iput-object p2, p1, Lo8/d;->t:Lc9/a;

    .line 6
    iget-object p2, p0, Ll8/c;->d:Lc8/a;

    invoke-virtual {p2, p1}, Lc8/a;->k(Lo8/d;)V

    return-void
.end method

.method public L(Lo8/d;ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lo8/d;->r:Z

    if-eq v0, p2, :cond_0

    .line 2
    iput-boolean p2, p1, Lo8/d;->r:Z

    if-eqz p3, :cond_0

    .line 3
    iget-object p2, p0, Ll8/c;->d:Lc8/a;

    invoke-virtual {p2, p1}, Lc8/a;->k(Lo8/d;)V

    :cond_0
    return-void
.end method

.method public M(Lo8/d;)Z
    .locals 3

    .line 1
    iget-boolean v0, p1, Lo8/d;->C:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lo8/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p1, Lo8/d;->l:Ls8/e;

    sget-object v2, Ls8/e;->RESOLUTION_REQUESTED:Ls8/e;

    if-eq v0, v2, :cond_3

    sget-object v2, Ls8/e;->RESOLUTION_ACCEPTED:Ls8/e;

    if-eq v0, v2, :cond_3

    sget-object v2, Ls8/e;->RESOLUTION_EXPIRED:Ls8/e;

    if-eq v0, v2, :cond_3

    sget-object v2, Ls8/e;->ARCHIVED:Ls8/e;

    if-eq v0, v2, :cond_3

    sget-object v2, Ls8/e;->REJECTED:Ls8/e;

    if-eq v0, v2, :cond_3

    sget-object v2, Ls8/e;->CLOSED:Ls8/e;

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget-object v2, Ls8/e;->RESOLUTION_REJECTED:Ls8/e;

    if-ne v0, v2, :cond_3

    .line 5
    iget-boolean v1, p1, Lo8/d;->F:Z

    :cond_3
    :goto_0
    return v1
.end method

.method public N(Lo8/d;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ll8/c;->e:Lh8/b;

    const-string v1, "conversationalIssueFiling"

    invoke-virtual {v0, v1}, Lh8/b;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lo8/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo8/d;->i:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lo8/d;->c()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo8/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 5
    :cond_1
    iget-object v0, p1, Lo8/d;->l:Ls8/e;

    .line 6
    iget-boolean v3, p1, Lo8/d;->B:Z

    if-eqz v3, :cond_2

    goto :goto_5

    .line 7
    :cond_2
    sget-object v3, Ls8/e;->CLOSED:Ls8/e;

    if-eq v0, v3, :cond_b

    sget-object v3, Ls8/e;->RESOLUTION_REQUESTED:Ls8/e;

    if-ne v0, v3, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {p1}, Lo8/d;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_0
    const/4 v1, 0x1

    goto :goto_5

    .line 9
    :cond_4
    sget-object v3, Ls8/e;->RESOLUTION_ACCEPTED:Ls8/e;

    if-eq v0, v3, :cond_a

    sget-object v3, Ls8/e;->RESOLUTION_REJECTED:Ls8/e;

    if-eq v0, v3, :cond_a

    sget-object v3, Ls8/e;->RESOLUTION_EXPIRED:Ls8/e;

    if-eq v0, v3, :cond_a

    sget-object v3, Ls8/e;->ARCHIVED:Ls8/e;

    if-ne v0, v3, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    sget-object v3, Ls8/e;->REJECTED:Ls8/e;

    if-ne v0, v3, :cond_c

    .line 11
    iget-boolean v0, p1, Lo8/d;->w:Z

    if-eqz v0, :cond_6

    goto :goto_5

    .line 12
    :cond_6
    invoke-virtual {p1}, Lo8/d;->c()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    .line 13
    :cond_7
    iget-object v0, p0, Ll8/c;->d:Lc8/a;

    iget-object p1, p1, Lo8/d;->b:Ljava/lang/Long;

    if-nez p1, :cond_9

    :cond_8
    const/4 p1, 0x0

    goto :goto_1

    .line 14
    :cond_9
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 15
    invoke-static {v0, v3}, Lk8/c;->b(Lc8/a;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_8

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    if-lez p1, :cond_c

    goto :goto_0

    .line 18
    :cond_a
    :goto_2
    iget-boolean p1, p1, Lo8/d;->w:Z

    goto :goto_4

    .line 19
    :cond_b
    :goto_3
    iget-boolean p1, p1, Lo8/d;->w:Z

    :goto_4
    xor-int/lit8 v1, p1, 0x1

    :cond_c
    :goto_5
    return v1
.end method

.method public O(Lo8/d;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo8/d;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p1, p1, Lo8/d;->t:Lc9/a;

    sget-object v0, Lc9/a;->NONE:Lc9/a;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ll8/c;->e:Lh8/b;

    const-string v0, "customerSatisfactionSurvey"

    .line 3
    invoke-virtual {p1, v0}, Lh8/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public P(Lo8/d;Lm8/a0;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lm8/e0;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p2

    check-cast v0, Lm8/e0;

    .line 3
    iget-boolean v1, v0, Lm8/e0;->z:Z

    if-nez v1, :cond_1

    .line 4
    iget-object p1, p1, Lo8/d;->a:Ljava/util/Map;

    iget-object p2, p2, Lm8/a0;->i:Ljava/lang/String;

    .line 5
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p2, Lm8/w;

    if-eqz v0, :cond_1

    .line 7
    check-cast p2, Lm8/w;

    iget-object p2, p2, Lm8/w;->A:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lo8/d;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p1, Lo8/d;->a:Ljava/util/Map;

    .line 10
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm8/e0;

    .line 11
    iget-object p2, p0, Ll8/c;->b:Ly7/f;

    iget-object v0, p0, Ll8/c;->a:Lc8/o;

    .line 12
    iput-object p2, p1, Lm8/a0;->t:Ly7/f;

    .line 13
    iput-object v0, p1, Lm8/a0;->u:Lc8/o;

    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Lm8/e0;->q(Z)V

    .line 15
    iget-object p2, p0, Ll8/c;->d:Lc8/a;

    invoke-virtual {p2, p1}, Lc8/a;->e(Lm8/a0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Q(Lo8/d;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ll8/c;->a:Lc8/o;

    invoke-static {v0, p1}, Lk8/c;->e(Lc8/o;Lo8/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Ll8/c;->r(Lo8/d;)V

    .line 3
    :cond_1
    iget-object v0, p0, Ll8/c;->a:Lc8/o;

    invoke-static {v0, p1}, Lk8/c;->c(Lc8/o;Lo8/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p1, Lo8/d;->t:Lc9/a;

    sget-object v1, Lc9/a;->EXPIRED:Lc9/a;

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, p1, v1}, Ll8/c;->K(Lo8/d;Lc9/a;)V

    .line 6
    invoke-virtual {p0, p1}, Ll8/c;->y(Lo8/d;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public R(Lo8/d;Ls8/e;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lo8/d;->l:Ls8/e;

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    const-string v0, "Changing conversation status from: "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lo8/d;->l:Ls8/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lo8/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Helpshift_ConvManager"

    .line 3
    invoke-static {v2, v0, v1, v1}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 4
    iput-object p2, p1, Lo8/d;->l:Ls8/e;

    .line 5
    sget-object v0, Ll8/c$c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    goto/16 :goto_2

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Ll8/c;->m(Lo8/d;)V

    goto :goto_2

    .line 7
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v0, p0, Ll8/c;->d:Lc8/a;

    iget-object v1, p1, Lo8/d;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc8/a;->j(J)Lx7/a;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lx7/a;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm8/a0;

    .line 12
    instance-of v2, v1, Lm8/u0;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lm8/a0;->i:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 13
    check-cast v1, Lm8/u0;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm8/u0;

    .line 16
    iget-object v1, v1, Lm8/a0;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 18
    :cond_5
    iget-object p2, p0, Ll8/c;->a:Lc8/o;

    check-cast p2, Lc8/i;

    invoke-virtual {p2}, Lc8/i;->d()Lq8/a;

    move-result-object p2

    iget-object v1, p0, Ll8/c;->c:Lg7/c;

    .line 19
    iget-object v1, v1, Lg7/c;->a:Ljava/lang/Long;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    check-cast p2, Lc8/b;

    invoke-virtual {p2, v1, v2, v0}, Lc8/b;->d(JLjava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1}, Ll8/c;->m(Lo8/d;)V

    .line 24
    :goto_2
    invoke-virtual {p0, p1}, Ll8/c;->X(Lo8/d;)V

    .line 25
    iget-object p2, p0, Ll8/c;->d:Lc8/a;

    invoke-virtual {p2, p1}, Lc8/a;->k(Lo8/d;)V

    .line 26
    iget-object p2, p1, Lo8/d;->G:Ll8/b;

    if-eqz p2, :cond_6

    .line 27
    iget-object p1, p1, Lo8/d;->l:Ls8/e;

    check-cast p2, Ll8/p;

    invoke-virtual {p2, p1}, Ll8/p;->m(Ls8/e;)V

    :cond_6
    return-void
.end method

.method public S(Lo8/d;J)V
    .locals 3

    .line 1
    iput-wide p2, p1, Lo8/d;->y:J

    .line 2
    iget-object v0, p0, Ll8/c;->d:Lc8/a;

    iget-object p1, p1, Lo8/d;->b:Ljava/lang/Long;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const-string p1, "Helpshift_CnDAO"

    const-string p2, "Trying to update last user activity time but localId is null"

    .line 4
    invoke-static {p1, p2}, Lce/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, v0, Lc8/a;->a:Lw7/a;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "last_user_activity_time"

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "_id = ?"

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-object p1, v0, Lw7/a;->a:Lg9/a;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v2, "issues"

    .line 11
    invoke-virtual {p1, v2, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Helpshift_ConverDB"

    const-string p3, "Error in updateLastUserActivityTimeInConversation"

    .line 12
    invoke-static {p2, p3, p1}, Lce/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final T(Lm8/a0;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Lm8/u0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lm8/u0;

    invoke-virtual {p1, p2}, Lm8/u0;->y(Z)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lm8/f0;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lm8/f0;

    invoke-virtual {p1, p2}, Lm8/f0;->q(Z)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lm8/i0;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lm8/i0;

    invoke-virtual {p1, p2}, Lm8/i0;->v(Z)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Lm8/s0;

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Lm8/s0;

    invoke-virtual {p1, p2}, Lm8/s0;->v(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public U(Lo8/d;ZLjava/util/List;Ll8/j;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/d;",
            "Z",
            "Ljava/util/List<",
            "Lm8/a0;",
            ">;",
            "Ll8/j;",
            ")V"
        }
    .end annotation

    if-nez p4, :cond_0

    .line 1
    new-instance p4, Ll8/j;

    invoke-direct {p4}, Ll8/j;-><init>()V

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v3, p0, Ll8/c;->d:Lc8/a;

    iget-object v4, p1, Lo8/d;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lc8/a;->j(J)Lx7/a;

    move-result-object v3

    .line 6
    iget-object v3, v3, Lx7/a;->b:Ljava/lang/Object;

    .line 7
    check-cast v3, Ljava/util/List;

    .line 8
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v5, p1, Lo8/d;->o:Lcom/helpshift/util/n;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm8/a0;

    .line 10
    iget-object v7, v6, Lm8/a0;->m:Ljava/lang/Long;

    if-eqz v7, :cond_1

    .line 11
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm8/a0;

    .line 13
    iget-object v6, v5, Lm8/a0;->m:Ljava/lang/Long;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm8/a0;

    if-nez v6, :cond_3

    .line 14
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 17
    invoke-virtual {p0, p1}, Ll8/c;->j(Lo8/d;)Ljava/util/Map;

    move-result-object v3

    .line 18
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm8/a0;

    .line 20
    iget-object v5, v4, Lm8/a0;->i:Ljava/lang/String;

    invoke-static {v5}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 21
    iget-object v5, v4, Lm8/a0;->i:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_6
    iget-object v5, v4, Lm8/a0;->m:Ljava/lang/Long;

    if-eqz v5, :cond_5

    .line 23
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_5

    .line 24
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 25
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 26
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm8/a0;

    .line 29
    iget-object v5, v4, Lm8/a0;->i:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 30
    iget-object v5, v4, Lm8/a0;->i:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm8/a0;

    goto :goto_4

    .line 31
    :cond_8
    iget-object v5, v4, Lm8/a0;->r:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 32
    iget-object v5, v4, Lm8/a0;->r:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm8/a0;

    .line 33
    iget-object v6, p4, Ll8/j;->c:Ljava/util/List;

    iget-object v7, v5, Lm8/a0;->m:Ljava/lang/Long;

    .line 34
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_10

    .line 35
    instance-of v6, v5, Lm8/u0;

    if-eqz v6, :cond_a

    .line 36
    invoke-virtual {v5, v4}, Lm8/a0;->k(Lm8/a0;)V

    .line 37
    move-object v4, v5

    check-cast v4, Lm8/u0;

    sget-object v6, Lm8/v0;->SENT:Lm8/v0;

    invoke-virtual {v4, v6}, Lm8/u0;->w(Lm8/v0;)V

    goto :goto_6

    .line 38
    :cond_a
    instance-of v6, v5, Lm8/i0;

    if-eqz v6, :cond_b

    .line 39
    invoke-virtual {v5, v4}, Lm8/a0;->k(Lm8/a0;)V

    .line 40
    move-object v4, v5

    check-cast v4, Lm8/i0;

    sget-object v6, Lm8/v0;->SENT:Lm8/v0;

    invoke-virtual {v4, v6}, Lm8/i0;->u(Lm8/v0;)V

    .line 41
    iget-boolean v4, v5, Lm8/a0;->s:Z

    if-eqz v4, :cond_f

    .line 42
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 43
    :cond_b
    instance-of v6, v5, Lm8/s0;

    if-eqz v6, :cond_c

    .line 44
    invoke-virtual {v5, v4}, Lm8/a0;->k(Lm8/a0;)V

    .line 45
    move-object v4, v5

    check-cast v4, Lm8/s0;

    sget-object v6, Lm8/s0$a;->SENT:Lm8/s0$a;

    .line 46
    invoke-virtual {v4, v6}, Lm8/s0;->u(Lm8/s0$a;)V

    .line 47
    iget-boolean v4, v5, Lm8/a0;->s:Z

    if-eqz v4, :cond_f

    .line 48
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 49
    :cond_c
    instance-of v6, v5, Lm8/n;

    if-nez v6, :cond_e

    instance-of v6, v5, Lm8/c;

    if-eqz v6, :cond_d

    goto :goto_5

    .line 50
    :cond_d
    invoke-virtual {v5, v4}, Lm8/a0;->l(Lm8/a0;)V

    goto :goto_6

    .line 51
    :cond_e
    :goto_5
    invoke-virtual {v5, v4}, Lm8/a0;->l(Lm8/a0;)V

    .line 52
    iget-boolean v4, v5, Lm8/a0;->s:Z

    if-eqz v4, :cond_f

    .line 53
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_f
    :goto_6
    iget-object v4, p4, Ll8/j;->a:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 55
    :cond_10
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 56
    :cond_11
    invoke-virtual {p0, v3}, Ll8/c;->d(Ljava/util/List;)V

    .line 57
    invoke-static {v2}, Lid/g;->a(Ljava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_12

    return-void

    .line 58
    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8/a0;

    .line 59
    iget-object v1, p0, Ll8/c;->b:Ly7/f;

    iget-object v3, p0, Ll8/c;->a:Lc8/o;

    invoke-virtual {v0, v1, v3}, Lm8/a0;->o(Ly7/f;Lc8/o;)V

    .line 60
    iget-object v1, p1, Lo8/d;->b:Ljava/lang/Long;

    iput-object v1, v0, Lm8/a0;->l:Ljava/lang/Long;

    .line 61
    instance-of v1, v0, Lm8/u0;

    if-eqz v1, :cond_13

    .line 62
    move-object v1, v0

    check-cast v1, Lm8/u0;

    sget-object v3, Lm8/v0;->SENT:Lm8/v0;

    invoke-virtual {v1, v3}, Lm8/u0;->w(Lm8/v0;)V

    goto :goto_8

    .line 63
    :cond_13
    instance-of v1, v0, Lm8/i0;

    if-eqz v1, :cond_14

    .line 64
    move-object v1, v0

    check-cast v1, Lm8/i0;

    sget-object v3, Lm8/v0;->SENT:Lm8/v0;

    invoke-virtual {v1, v3}, Lm8/i0;->u(Lm8/v0;)V

    goto :goto_8

    .line 65
    :cond_14
    instance-of v1, v0, Lm8/s0;

    if-eqz v1, :cond_15

    .line 66
    move-object v1, v0

    check-cast v1, Lm8/s0;

    sget-object v3, Lm8/s0$a;->SENT:Lm8/s0$a;

    invoke-virtual {v1, v3}, Lm8/s0;->u(Lm8/s0$a;)V

    .line 67
    :cond_15
    :goto_8
    invoke-virtual {v0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    goto :goto_7

    :cond_16
    if-eqz p2, :cond_19

    .line 68
    invoke-static {v2}, Lk8/c;->h(Ljava/util/List;)V

    .line 69
    iget-boolean p2, p1, Lo8/d;->C:Z

    .line 70
    invoke-virtual {p0, v2, p2}, Ll8/c;->h(Ljava/util/List;Z)Z

    move-result p2

    iput-boolean p2, p1, Lo8/d;->C:Z

    .line 71
    iget-object p2, p1, Lo8/d;->o:Lcom/helpshift/util/n;

    invoke-virtual {p2, v2}, Lcom/helpshift/util/n;->addAll(Ljava/util/Collection;)Z

    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm8/a0;

    .line 73
    instance-of v0, p3, Lm8/h;

    if-eqz v0, :cond_17

    .line 74
    move-object v0, p3

    check-cast v0, Lm8/h;

    iget-object v1, p0, Ll8/c;->a:Lc8/o;

    invoke-virtual {v0, v1}, Lm8/h;->u(Lc8/o;)V

    .line 75
    :cond_17
    instance-of v0, p3, Lm8/c;

    if-eqz v0, :cond_18

    .line 76
    move-object v0, p3

    check-cast v0, Lm8/c;

    iget-object v1, p0, Ll8/c;->a:Lc8/o;

    invoke-virtual {v0, v1}, Lm8/c;->r(Lc8/o;)V

    .line 77
    :cond_18
    invoke-virtual {p0, p1, p3}, Ll8/c;->P(Lo8/d;Lm8/a0;)V

    goto :goto_9

    .line 78
    :cond_19
    iget-object p2, p1, Lo8/d;->o:Lcom/helpshift/util/n;

    invoke-virtual {p2, v2}, Lcom/helpshift/util/n;->addAll(Ljava/util/Collection;)Z

    .line 79
    :cond_1a
    iget-object p2, p4, Ll8/j;->b:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    invoke-virtual {p0, p1, v2}, Ll8/c;->g(Lo8/d;Ljava/util/Collection;)V

    return-void
.end method

.method public V(Lm8/a0;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Ll8/c;->T(Lm8/a0;Z)V

    .line 2
    instance-of p2, p1, Lm8/i0;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lm8/i0;

    .line 4
    iget-object p2, p0, Ll8/c;->a:Lc8/o;

    .line 5
    iget-object v0, p1, Lm8/i0;->K:Lm8/v0;

    sget-object v1, Lm8/v0;->SENT:Lm8/v0;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lm8/i0;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj3/om0;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lr9/a;

    iget-object v1, p1, Lm8/n;->B:Ljava/lang/String;

    iget-object v2, p1, Lm8/n;->A:Ljava/lang/String;

    iget-object v3, p1, Lm8/n;->z:Ljava/lang/String;

    iget-boolean v4, p1, Lm8/n;->E:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lr9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    check-cast p2, Lc8/i;

    invoke-virtual {p2}, Lc8/i;->e()Lr9/c;

    move-result-object v1

    sget-object v2, Lr9/c$a;->INTERNAL_ONLY:Lr9/c$a;

    new-instance v3, La8/a;

    iget-object v4, p1, Lm8/a0;->t:Ly7/f;

    iget-object v5, p1, Lm8/n;->B:Ljava/lang/String;

    invoke-direct {v3, v4, p2, v5}, La8/a;-><init>(Ly7/f;Lc8/o;Ljava/lang/String;)V

    new-instance v4, Lm8/h0;

    invoke-direct {v4, p1, p2}, Lm8/h0;-><init>(Lm8/i0;Lc8/o;)V

    .line 8
    check-cast v1, Lc8/l;

    invoke-virtual {v1, v0, v2, v3, v4}, Lc8/l;->c(Lr9/a;Lr9/c$a;La8/a;Lr9/b;)V

    :cond_0
    return-void
.end method

.method public W(Lo8/d;Z)V
    .locals 1

    .line 1
    iget-object p1, p1, Lo8/d;->o:Lcom/helpshift/util/n;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8/a0;

    .line 2
    invoke-virtual {p0, v0, p2}, Ll8/c;->T(Lm8/a0;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public X(Lo8/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ll8/c;->M(Lo8/d;)Z

    move-result v0

    .line 2
    iget-object p1, p1, Lo8/d;->o:Lcom/helpshift/util/n;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm8/a0;

    .line 3
    invoke-virtual {p0, v1, v0}, Ll8/c;->V(Lm8/a0;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Y(Lo8/d;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lo8/d;->l:Ls8/e;

    sget-object v1, Ls8/e;->RESOLUTION_REQUESTED:Ls8/e;

    if-ne v0, v1, :cond_3

    iget-boolean v0, p1, Lo8/d;->O:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Lo8/d;->o:Lcom/helpshift/util/n;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 3
    iget-object v0, p1, Lo8/d;->o:Lcom/helpshift/util/n;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 4
    iget-object v1, p1, Lo8/d;->o:Lcom/helpshift/util/n;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm8/a0;

    instance-of v2, v1, Lm8/x;

    if-nez v2, :cond_0

    instance-of v2, v1, Lm8/e0;

    if-eqz v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, v1, Lm8/r;

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Ls8/e;->RESOLUTION_ACCEPTED:Ls8/e;

    iput-object v0, p1, Lo8/d;->l:Ls8/e;

    goto :goto_1

    .line 8
    :cond_2
    instance-of v0, v1, Lm8/s;

    if-eqz v0, :cond_3

    .line 9
    sget-object v0, Ls8/e;->RESOLUTION_REJECTED:Ls8/e;

    iput-object v0, p1, Lo8/d;->l:Ls8/e;

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lo8/d;Lm8/a0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll8/c;->b:Ly7/f;

    iget-object v1, p0, Ll8/c;->a:Lc8/o;

    invoke-virtual {p2, v0, v1}, Lm8/a0;->o(Ly7/f;Lc8/o;)V

    .line 2
    invoke-virtual {p2}, Lm8/a0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 4
    iget-object v0, p1, Lo8/d;->o:Lcom/helpshift/util/n;

    invoke-virtual {v0, p2}, Lcom/helpshift/util/n;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p1, Lo8/d;->o:Lcom/helpshift/util/n;

    invoke-static {p1}, Lk8/c;->h(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final b(Lo8/d;Lm8/p;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ll8/c;->c(Lo8/d;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p2, Lm8/p;->z:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return v1

    .line 3
    :cond_2
    instance-of v0, p2, Lm8/r;

    if-nez v0, :cond_3

    instance-of p2, p2, Lm8/s;

    if-eqz p2, :cond_4

    :cond_3
    iget-object p2, p0, Ll8/c;->a:Lc8/o;

    .line 4
    invoke-static {p2, p1}, Lk8/c;->e(Lc8/o;Lo8/d;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public c(Lo8/d;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lo8/d;->l:Ls8/e;

    sget-object v0, Ls8/e;->ARCHIVED:Ls8/e;

    if-eq p1, v0, :cond_1

    sget-object v0, Ls8/e;->AUTHOR_MISMATCH:Ls8/e;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm8/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ll8/c;->b:Ly7/f;

    new-instance v1, Ll8/c$h;

    invoke-direct {v1, p0, p1}, Ll8/c$h;-><init>(Ll8/c;Ljava/util/List;)V

    .line 3
    iget-object p1, v0, Ly7/f;->c:Ly7/n;

    .line 4
    invoke-interface {p1, v1}, Ly7/n;->a(Ly7/g;)Ly7/g;

    move-result-object p1

    invoke-virtual {p1}, Ly7/g;->a()V

    return-void
.end method

.method public e(Lo8/d;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lo8/d;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object p1, p1, Lo8/d;->o:Lcom/helpshift/util/n;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm8/a0;

    .line 4
    invoke-virtual {v2}, Lm8/a0;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    instance-of v3, v2, Lm8/u0;

    if-eqz v3, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    return v1
.end method

.method public f(Lo8/d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll8/c;->d:Lc8/a;

    iget-object p1, p1, Lo8/d;->b:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc8/a;->j(J)Lx7/a;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lx7/a;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm8/a0;

    .line 6
    instance-of v2, v1, Lm8/i0;

    const/4 v3, 0x0

    const-string v4, "Helpshift_ConvManager"

    if-eqz v2, :cond_1

    .line 7
    move-object v2, v1

    check-cast v2, Lm8/i0;

    .line 8
    :try_start_0
    invoke-virtual {v2}, Lm8/i0;->t()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lj3/om0;->h(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    iput-object v3, v2, Lm8/n;->D:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v5, "Exception while deleting ScreenshotMessageDM file"

    .line 11
    invoke-static {v4, v5, v2}, Lce/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 12
    :cond_1
    instance-of v2, v1, Lm8/s0;

    if-eqz v2, :cond_2

    .line 13
    move-object v2, v1

    check-cast v2, Lm8/s0;

    .line 14
    :try_start_1
    invoke-virtual {v2}, Lm8/s0;->s()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lj3/om0;->h(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 15
    iput-object v3, v2, Lm8/n;->D:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    const-string v5, "Exception while deleting UserAttachmentMessageDM file"

    .line 17
    invoke-static {v4, v5, v2}, Lce/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_2
    :goto_1
    instance-of v2, v1, Lm8/c;

    if-eqz v2, :cond_0

    .line 19
    check-cast v1, Lm8/c;

    .line 20
    :try_start_2
    iget-object v2, v1, Lm8/c;->A:Lo8/b;

    iget-object v2, v2, Lo8/b;->k:Ljava/lang/String;

    invoke-static {v2}, Lj3/om0;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    iget-object v2, v1, Lm8/c;->A:Lo8/b;

    iput-object v3, v2, Lo8/b;->k:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v2, "Exception while deleting AdminActionCardMessageDM file"

    .line 23
    invoke-static {v4, v2, v1}, Lce/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 24
    :cond_3
    iget-object p1, p0, Ll8/c;->d:Lc8/a;

    invoke-virtual {p1, v0}, Lc8/a;->f(Ljava/util/List;)Z

    return-void
.end method

.method public g(Lo8/d;Ljava/util/Collection;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/d;",
            "Ljava/util/Collection<",
            "+",
            "Lm8/a0;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm8/a0;

    .line 2
    iget-object v4, v3, Lm8/a0;->b:Lm8/b0;

    .line 3
    sget-object v5, Ll8/c$c;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v4, v0, Ll8/c;->a:Lc8/o;

    invoke-static {v4}, Lg8/b;->c(Lc8/o;)Lcom/helpshift/util/a0;

    move-result-object v4

    .line 5
    iget-object v5, v4, Lcom/helpshift/util/a0;->a:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    .line 6
    iget-object v4, v4, Lcom/helpshift/util/a0;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 7
    check-cast v3, Lm8/p0;

    .line 8
    new-instance v11, Lm8/o;

    sget-object v4, Lm8/o$a;->LOCAL_USER:Lm8/o$a;

    const-string v5, "mobile"

    const-string v6, ""

    invoke-direct {v11, v5, v6, v4}, Lm8/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lm8/o$a;)V

    .line 9
    new-instance v4, Lm8/t0;

    iget-object v14, v3, Lm8/p0;->A:Ljava/lang/String;

    iget-object v15, v3, Lm8/a0;->i:Ljava/lang/String;

    const/16 v16, 0x1

    const-string v7, "Unsupported bot input"

    const-string v12, "bot_cancelled"

    const-string v13, "unsupported_bot_input"

    move-object v6, v4

    invoke-direct/range {v6 .. v16}, Lm8/t0;-><init>(Ljava/lang/String;Ljava/lang/String;JLm8/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    iget-object v3, v1, Lo8/d;->b:Ljava/lang/Long;

    iput-object v3, v4, Lm8/a0;->l:Ljava/lang/Long;

    .line 11
    iget-object v3, v0, Ll8/c;->d:Lc8/a;

    invoke-virtual {v3, v4}, Lc8/a;->e(Lm8/a0;)V

    .line 12
    invoke-virtual {v0, v1, v4}, Ll8/c;->a(Lo8/d;Lm8/a0;)V

    .line 13
    new-instance v3, Ll8/c$i;

    invoke-direct {v3, v0, v4, v1}, Ll8/c$i;-><init>(Ll8/c;Lm8/t0;Lo8/d;)V

    invoke-virtual {v0, v3}, Ll8/c;->D(Ly7/g;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h(Ljava/util/List;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm8/a0;",
            ">;Z)Z"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm8/a0;

    .line 4
    iget-object v3, v2, Lm8/a0;->b:Lm8/b0;

    .line 5
    sget-object v4, Lm8/b0;->ADMIN_BOT_CONTROL:Lm8/b0;

    if-ne v4, v3, :cond_2

    .line 6
    check-cast v2, Lm8/f;

    .line 7
    iget-object v3, v2, Lm8/f;->z:Ljava/lang/String;

    const-string v4, "bot_started"

    .line 8
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    :cond_1
    const-string v4, "bot_ended"

    .line 9
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    iget-boolean p1, v2, Lm8/f;->B:Z

    return p1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return p2
.end method

.method public i(Lo8/d;)Lm8/a0;
    .locals 8

    .line 1
    iget-object v0, p1, Lo8/d;->o:Lcom/helpshift/util/n;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_7

    .line 2
    iget-object v3, p1, Lo8/d;->o:Lcom/helpshift/util/n;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm8/a0;

    .line 3
    iget-object v4, v3, Lm8/a0;->b:Lm8/b0;

    sget-object v5, Lm8/b0;->ADMIN_BOT_CONTROL:Lm8/b0;

    if-ne v4, v5, :cond_0

    return-object v2

    .line 4
    :cond_0
    sget-object v5, Lm8/b0;->ADMIN_TEXT_WITH_TEXT_INPUT:Lm8/b0;

    if-eq v4, v5, :cond_2

    sget-object v5, Lm8/b0;->ADMIN_TEXT_WITH_OPTION_INPUT:Lm8/b0;

    if-eq v4, v5, :cond_2

    sget-object v5, Lm8/b0;->FAQ_LIST_WITH_OPTION_INPUT:Lm8/b0;

    if-eq v4, v5, :cond_2

    sget-object v5, Lm8/b0;->ADMIN_RESOLUTION_QUESTION_MESSAGE:Lm8/b0;

    if-eq v4, v5, :cond_2

    sget-object v5, Lm8/b0;->OPTION_INPUT:Lm8/b0;

    if-eq v4, v5, :cond_2

    sget-object v5, Lm8/b0;->ADMIN_CSAT_MESSAGE:Lm8/b0;

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v4, 0x0

    add-int/2addr v0, v1

    .line 5
    :goto_2
    iget-object v5, p1, Lo8/d;->o:Lcom/helpshift/util/n;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_5

    .line 6
    iget-object v5, p1, Lo8/d;->o:Lcom/helpshift/util/n;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm8/a0;

    .line 7
    iget-object v6, v5, Lm8/a0;->b:Lm8/b0;

    sget-object v7, Lm8/b0;->USER_RESP_FOR_OPTION_INPUT:Lm8/b0;

    if-eq v6, v7, :cond_3

    sget-object v7, Lm8/b0;->USER_RESP_FOR_TEXT_INPUT:Lm8/b0;

    if-ne v6, v7, :cond_4

    .line 8
    :cond_3
    check-cast v5, Lm8/u0;

    .line 9
    iget-object v6, v3, Lm8/a0;->i:Ljava/lang/String;

    invoke-virtual {v5}, Lm8/u0;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v3

    :cond_7
    :goto_4
    return-object v2
.end method

.method public j(Lo8/d;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/d;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll8/c;->a:Lc8/o;

    check-cast v0, Lc8/i;

    invoke-virtual {v0}, Lc8/i;->a()Ld8/e;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Ll8/c;->k(Lo8/d;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lj3/k7;

    .line 3
    iget-object v0, v0, Lj3/k7;->b:Ljava/lang/Object;

    check-cast v0, Lj3/rd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "idempotent_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj3/rd;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Ljava/util/HashMap;

    :goto_0
    return-object p1
.end method

.method public final k(Lo8/d;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo8/d;->c()Z

    move-result v0

    const-string v1, "/messages/"

    if-eqz v0, :cond_0

    const-string v0, "/preissues/"

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object p1, p1, Lo8/d;->i:Ljava/lang/String;

    .line 4
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "/issues/"

    .line 5
    invoke-static {v0}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget-object p1, p1, Lo8/d;->h:Ljava/lang/String;

    .line 7
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public l(Lo8/d;)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ll8/c;->N(Lo8/d;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ll8/c;->d:Lc8/a;

    iget-object v2, p1, Lo8/d;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc8/a;->j(J)Lx7/a;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lx7/a;->b:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm8/a0;

    .line 6
    invoke-virtual {v2}, Lm8/a0;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v2, Lm8/a0;->p:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    .line 7
    sget-object v3, Ll8/c$c;->b:[I

    iget-object v4, v2, Lm8/a0;->b:Lm8/b0;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 8
    :pswitch_1
    instance-of v3, v2, Lm8/l;

    if-eqz v3, :cond_1

    check-cast v2, Lm8/l;

    iget-boolean v2, v2, Lm8/l;->z:Z

    if-nez v2, :cond_1

    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-boolean p1, p1, Lo8/d;->r:Z

    if-eqz p1, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public m(Lo8/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll8/c;->b:Ly7/f;

    new-instance v1, Ll8/c$j;

    invoke-direct {v1, p0, p1}, Ll8/c$j;-><init>(Ll8/c;Lo8/d;)V

    .line 2
    iget-object p1, v0, Ly7/f;->c:Ly7/n;

    .line 3
    invoke-interface {p1, v1}, Ly7/n;->a(Ly7/g;)Ly7/g;

    move-result-object p1

    invoke-virtual {p1}, Ly7/g;->a()V

    return-void
.end method

.method public final n(Lo8/d;Lcom/helpshift/common/exception/RootAPIException;)Z
    .locals 1

    .line 1
    iget-object p2, p2, Lcom/helpshift/common/exception/RootAPIException;->h:Lb8/a;

    sget-object v0, Lb8/b;->CONVERSATION_ARCHIVED:Lb8/b;

    if-ne p2, v0, :cond_0

    .line 2
    sget-object p2, Ls8/e;->ARCHIVED:Ls8/e;

    invoke-virtual {p0, p1, p2}, Ll8/c;->R(Lo8/d;Ls8/e;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lb8/b;->USER_PRE_CONDITION_FAILED:Lb8/b;

    if-ne p2, v0, :cond_1

    .line 4
    sget-object p2, Ls8/e;->AUTHOR_MISMATCH:Ls8/e;

    invoke-virtual {p0, p1, p2}, Ll8/c;->R(Lo8/d;Ls8/e;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lb8/b;->CONVERSATION_REOPEN_EXPIRED:Lb8/b;

    if-ne p2, v0, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Ll8/c;->r(Lo8/d;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public o(Lo8/d;Z)V
    .locals 6

    .line 1
    iget-object v0, p1, Lo8/d;->o:Lcom/helpshift/util/n;

    invoke-static {v0}, Lk8/c;->h(Ljava/util/List;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_5

    .line 2
    iget-object v2, p1, Lo8/d;->o:Lcom/helpshift/util/n;

    .line 3
    invoke-virtual {p0, v2, v0}, Ll8/c;->h(Ljava/util/List;Z)Z

    move-result v0

    iput-boolean v0, p1, Lo8/d;->C:Z

    .line 4
    iget-object v0, p1, Lo8/d;->o:Lcom/helpshift/util/n;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm8/a0;

    .line 5
    iget-object v3, p0, Ll8/c;->b:Ly7/f;

    iget-object v4, p0, Ll8/c;->a:Lc8/o;

    invoke-virtual {v2, v3, v4}, Lm8/a0;->o(Ly7/f;Lc8/o;)V

    .line 6
    instance-of v3, v2, Lm8/h;

    if-eqz v3, :cond_0

    .line 7
    move-object v3, v2

    check-cast v3, Lm8/h;

    iget-object v4, p0, Ll8/c;->a:Lc8/o;

    invoke-virtual {v3, v4}, Lm8/h;->u(Lc8/o;)V

    .line 8
    :cond_0
    instance-of v3, v2, Lm8/c;

    if-eqz v3, :cond_1

    .line 9
    move-object v3, v2

    check-cast v3, Lm8/c;

    iget-object v4, p0, Ll8/c;->a:Lc8/o;

    invoke-virtual {v3, v4}, Lm8/c;->r(Lc8/o;)V

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Ll8/c;->M(Lo8/d;)Z

    move-result v3

    invoke-virtual {p0, v2, v3}, Ll8/c;->V(Lm8/a0;Z)V

    .line 11
    invoke-virtual {p0, p1, v2}, Ll8/c;->P(Lo8/d;Lm8/a0;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p1, Lo8/d;->o:Lcom/helpshift/util/n;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 13
    invoke-virtual {p1}, Lo8/d;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lo8/d;->O:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, Lo8/d;->l:Ls8/e;

    sget-object v2, Ls8/e;->RESOLUTION_REQUESTED:Ls8/e;

    if-ne v0, v2, :cond_8

    .line 14
    :cond_3
    iget-object v0, p1, Lo8/d;->o:Lcom/helpshift/util/n;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8/a0;

    .line 15
    iget-object v2, v0, Lm8/a0;->b:Lm8/b0;

    sget-object v3, Lm8/b0;->USER_RESP_FOR_OPTION_INPUT:Lm8/b0;

    if-eq v2, v3, :cond_4

    sget-object v3, Lm8/b0;->USER_RESP_FOR_TEXT_INPUT:Lm8/b0;

    if-eq v2, v3, :cond_4

    sget-object v3, Lm8/b0;->USER_RESP_FOR_CSAT:Lm8/b0;

    if-ne v2, v3, :cond_8

    .line 16
    :cond_4
    invoke-virtual {p0, p1}, Ll8/c;->i(Lo8/d;)Lm8/a0;

    move-result-object v2

    .line 17
    iget-boolean v3, p1, Lo8/d;->C:Z

    if-eqz v3, :cond_8

    if-nez v2, :cond_8

    .line 18
    check-cast v0, Lm8/u0;

    invoke-virtual {v0, v1}, Lm8/u0;->y(Z)V

    goto :goto_2

    .line 19
    :cond_5
    iget-object v2, p1, Lo8/d;->o:Lcom/helpshift/util/n;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm8/a0;

    .line 20
    iget-object v4, p0, Ll8/c;->b:Ly7/f;

    iget-object v5, p0, Ll8/c;->a:Lc8/o;

    invoke-virtual {v3, v4, v5}, Lm8/a0;->o(Ly7/f;Lc8/o;)V

    .line 21
    instance-of v4, v3, Lm8/h;

    if-eqz v4, :cond_6

    .line 22
    move-object v4, v3

    check-cast v4, Lm8/h;

    iget-object v5, p0, Ll8/c;->a:Lc8/o;

    invoke-virtual {v4, v5}, Lm8/h;->u(Lc8/o;)V

    .line 23
    :cond_6
    instance-of v4, v3, Lm8/c;

    if-eqz v4, :cond_7

    .line 24
    move-object v4, v3

    check-cast v4, Lm8/c;

    iget-object v5, p0, Ll8/c;->a:Lc8/o;

    invoke-virtual {v4, v5}, Lm8/c;->r(Lc8/o;)V

    .line 25
    :cond_7
    invoke-virtual {p0, v3, v0}, Ll8/c;->V(Lm8/a0;Z)V

    goto :goto_1

    .line 26
    :cond_8
    :goto_2
    iget-object v0, p1, Lo8/d;->o:Lcom/helpshift/util/n;

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 27
    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 28
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm8/a0;

    .line 29
    instance-of v3, v2, Lm8/g;

    if-eqz v3, :cond_9

    if-eqz p2, :cond_a

    .line 30
    iget-object v3, p1, Lo8/d;->o:Lcom/helpshift/util/n;

    .line 31
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p1, Lo8/d;->o:Lcom/helpshift/util/n;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-eq v2, v3, :cond_9

    .line 32
    :cond_a
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    goto :goto_3

    :cond_b
    return-void
.end method

.method public p(Lo8/d;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lo8/d;->h:Ljava/lang/String;

    invoke-static {v0}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lo8/d;->i:Ljava/lang/String;

    invoke-static {p1}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public q(Lo8/d;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Ll8/c;->a:Lc8/o;

    invoke-static {v0}, Lg8/b;->c(Lc8/o;)Lcom/helpshift/util/a0;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/helpshift/util/a0;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lcom/helpshift/util/a0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Ll8/c;->A(Lo8/d;)V

    .line 5
    sget-object p2, Ls8/e;->RESOLUTION_ACCEPTED:Ls8/e;

    invoke-virtual {p0, p1, p2}, Ll8/c;->R(Lo8/d;Ls8/e;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v7, Lm8/o;

    sget-object p2, Lm8/o$a;->SYSTEM:Lm8/o$a;

    const-string v0, "mobile"

    const-string v1, ""

    invoke-direct {v7, v0, v1, p2}, Lm8/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lm8/o$a;)V

    .line 7
    new-instance p2, Lm8/s;

    const/4 v8, 0x1

    const-string v3, "Did not accept the solution"

    move-object v2, p2

    invoke-direct/range {v2 .. v8}, Lm8/s;-><init>(Ljava/lang/String;Ljava/lang/String;JLm8/o;I)V

    .line 8
    iget-object v0, p1, Lo8/d;->b:Ljava/lang/Long;

    iput-object v0, p2, Lm8/a0;->l:Ljava/lang/Long;

    .line 9
    iget-object v0, p0, Ll8/c;->d:Lc8/a;

    invoke-virtual {v0, p2}, Lc8/a;->e(Lm8/a0;)V

    .line 10
    invoke-virtual {p0, p1, p2}, Ll8/c;->a(Lo8/d;Lm8/a0;)V

    .line 11
    new-instance v0, Ll8/c$f;

    invoke-direct {v0, p0, p2, p1}, Ll8/c$f;-><init>(Ll8/c;Lm8/s;Lo8/d;)V

    invoke-virtual {p0, v0}, Ll8/c;->D(Ly7/g;)V

    .line 12
    sget-object p2, Ls8/e;->RESOLUTION_REJECTED:Ls8/e;

    invoke-virtual {p0, p1, p2}, Ll8/c;->R(Lo8/d;Ls8/e;)V

    .line 13
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 14
    iget-object v0, p1, Lo8/d;->h:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p1, Lo8/d;->I:Ljava/lang/String;

    invoke-static {v0}, Landroidx/savedstate/d;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object p1, p1, Lo8/d;->I:Ljava/lang/String;

    const-string v0, "acid"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_1
    iget-object p1, p0, Ll8/c;->b:Ly7/f;

    .line 18
    iget-object p1, p1, Ly7/f;->h:Li7/a;

    .line 19
    sget-object v0, Lh7/a;->RESOLUTION_REJECTED:Lh7/a;

    invoke-virtual {p1, v0, p2}, Li7/a;->f(Lh7/a;Ljava/util/Map;)V

    .line 20
    iget-object p1, p0, Ll8/c;->b:Ly7/f;

    .line 21
    iget-object p1, p1, Ly7/f;->j:Lq9/h;

    .line 22
    iget-object p2, p1, Lq9/h;->b:Lq9/b;

    if-eqz p2, :cond_2

    .line 23
    iget-object p2, p1, Lq9/h;->a:Ly7/f;

    new-instance v0, Lq9/h$a;

    const-string v1, "User rejected the solution"

    invoke-direct {v0, p1, v1}, Lq9/h$a;-><init>(Lq9/h;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ly7/f;->g(Ly7/g;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public r(Lo8/d;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lo8/d;->l:Ls8/e;

    sget-object v1, Ls8/e;->RESOLUTION_EXPIRED:Ls8/e;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, v1}, Ll8/c;->R(Lo8/d;Ls8/e;)V

    .line 3
    invoke-virtual {p0, p1}, Ll8/c;->G(Lo8/d;)V

    .line 4
    invoke-virtual {p0, p1}, Ll8/c;->m(Lo8/d;)V

    return-void
.end method

.method public s(Lo8/d;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ll8/c;->d:Lc8/a;

    iget-object v1, p1, Lo8/d;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc8/a;->j(J)Lx7/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lx7/a;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm8/a0;

    .line 6
    iget v4, v2, Lm8/a0;->p:I

    if-eq v4, v3, :cond_0

    .line 7
    sget-object v3, Ll8/c$c;->b:[I

    iget-object v4, v2, Lm8/a0;->b:Lm8/b0;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 8
    :pswitch_0
    iget-object v2, v2, Lm8/a0;->m:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Ll8/c;->a:Lc8/o;

    invoke-static {v0}, Lg8/b;->c(Lc8/o;)Lcom/helpshift/util/a0;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/helpshift/util/a0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 12
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v5, p1, Lo8/d;->o:Lcom/helpshift/util/n;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm8/a0;

    .line 15
    iget-object v7, v6, Lm8/a0;->m:Ljava/lang/Long;

    if-eqz v7, :cond_3

    .line 16
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 18
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm8/a0;

    if-eqz v5, :cond_5

    .line 19
    iput-object v0, v5, Lm8/a0;->n:Ljava/lang/String;

    .line 20
    iput v3, v5, Lm8/a0;->p:I

    .line 21
    iget-object v6, p1, Lo8/d;->q:Ljava/lang/String;

    iput-object v6, v5, Lm8/a0;->o:Ljava/lang/String;

    .line 22
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_6
    invoke-static {v4}, Lid/g;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    .line 24
    :cond_7
    iget-object v0, p0, Ll8/c;->d:Lc8/a;

    invoke-virtual {v0, v4}, Lc8/a;->f(Ljava/util/List;)Z

    .line 25
    invoke-virtual {p0, p1, v4}, Ll8/c;->t(Lo8/d;Ljava/util/List;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lo8/d;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/d;",
            "Ljava/util/List<",
            "Lm8/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lid/g;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm8/a0;

    iget-object v1, v1, Lm8/a0;->n:Ljava/lang/String;

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8/a0;

    iget-object v0, v0, Lm8/a0;->o:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Ll8/c;->c:Lg7/c;

    invoke-static {v2}, Lab/b;->c(Lg7/c;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "read_at"

    .line 5
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mc"

    .line 6
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "md_state"

    const-string v1, "read"

    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p1}, Ll8/c;->k(Lo8/d;)Ljava/lang/String;

    move-result-object p1

    .line 9
    :try_start_0
    new-instance v0, La8/l;

    iget-object v1, p0, Ll8/c;->b:Ly7/f;

    iget-object v3, p0, Ll8/c;->a:Lc8/o;

    invoke-direct {v0, p1, v1, v3}, La8/l;-><init>(Ljava/lang/String;Ly7/f;Lc8/o;)V

    .line 10
    new-instance p1, Lj3/rd;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lj3/rd;-><init>(Ljava/lang/Object;I)V

    .line 11
    new-instance v0, Lj3/u6;

    iget-object v1, p0, Ll8/c;->a:Lc8/o;

    invoke-direct {v0, p1, v1}, Lj3/u6;-><init>(La8/i;Lc8/o;)V

    .line 12
    new-instance p1, Ld8/i;

    invoke-direct {p1, v2}, Ld8/i;-><init>(Ljava/util/Map;)V

    .line 13
    invoke-interface {v0, p1}, La8/i;->c(Ld8/i;)Ld8/j;

    move-result-object p1

    .line 14
    iget v0, p1, Ld8/j;->a:I

    .line 15
    sget-object v1, La8/j;->l:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 16
    iget p1, p1, Ld8/j;->a:I

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_1

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    sget-object v0, Lb8/b;->UNHANDLED_STATUS_CODE:Lb8/b;

    .line 18
    iput p1, v0, Lb8/b;->serverStatusCode:I

    .line 19
    invoke-static {v2, v0}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lb8/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1

    .line 20
    :cond_2
    sget-object p1, Lb8/b;->NON_RETRIABLE:Lb8/b;

    .line 21
    iput v0, p1, Lb8/b;->serverStatusCode:I

    .line 22
    invoke-static {v2, p1}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lb8/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 23
    iget-object v0, p1, Lcom/helpshift/common/exception/RootAPIException;->h:Lb8/a;

    sget-object v1, Lb8/b;->INVALID_AUTH_TOKEN:Lb8/b;

    if-eq v0, v1, :cond_5

    sget-object v1, Lb8/b;->AUTH_TOKEN_NOT_PROVIDED:Lb8/b;

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 24
    :cond_3
    sget-object v1, Lb8/b;->NON_RETRIABLE:Lb8/b;

    if-ne v0, v1, :cond_4

    goto :goto_1

    .line 25
    :cond_4
    throw p1

    .line 26
    :cond_5
    :goto_0
    iget-object p1, p0, Ll8/c;->b:Ly7/f;

    .line 27
    iget-object p1, p1, Ly7/f;->t:Ld7/a;

    .line 28
    iget-object v1, p0, Ll8/c;->c:Lg7/c;

    invoke-virtual {p1, v1, v0}, Ld7/a;->a(Lg7/c;Lb8/a;)V

    .line 29
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8/a0;

    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lm8/a0;->q:Z

    goto :goto_2

    .line 31
    :cond_6
    iget-object p1, p0, Ll8/c;->d:Lc8/a;

    invoke-virtual {p1, p2}, Lc8/a;->f(Ljava/util/List;)Z

    return-void
.end method

.method public u(Lo8/d;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lo8/d;->l:Ls8/e;

    sget-object v1, Ls8/e;->CLOSED:Ls8/e;

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Lo8/d;->o:Lcom/helpshift/util/n;

    invoke-virtual {p1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8/a0;

    iget-boolean v0, v0, Lm8/a0;->y:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public v(Lo8/d;Ls8/a;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    iget v4, v2, Ls8/a;->f:I

    const-string v5, ""

    const-string v6, "mobile"

    const/4 v7, 0x1

    if-ne v7, v4, :cond_2

    .line 2
    iget-object v4, v0, Ll8/c;->a:Lc8/o;

    invoke-static {v4}, Lg8/b;->c(Lc8/o;)Lcom/helpshift/util/a0;

    move-result-object v4

    .line 3
    iget-object v8, v4, Lcom/helpshift/util/a0;->a:Ljava/lang/Object;

    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    .line 4
    iget-object v4, v4, Lcom/helpshift/util/a0;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 5
    new-instance v14, Lm8/o;

    sget-object v4, Lm8/o$a;->LOCAL_USER:Lm8/o$a;

    invoke-direct {v14, v6, v5, v4}, Lm8/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lm8/o$a;)V

    .line 6
    new-instance v4, Lm8/i0;

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v20}, Lm8/i0;-><init>(Ljava/lang/String;Ljava/lang/String;JLm8/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 7
    iget-object v5, v2, Ls8/a;->a:Ljava/lang/String;

    iput-object v5, v4, Lm8/n;->A:Ljava/lang/String;

    .line 8
    iget-object v5, v2, Ls8/a;->d:Ljava/lang/String;

    iput-object v5, v4, Lm8/n;->D:Ljava/lang/String;

    .line 9
    iput-object v3, v4, Lm8/i0;->J:Ljava/lang/String;

    .line 10
    invoke-virtual/range {p0 .. p1}, Ll8/c;->M(Lo8/d;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lm8/i0;->v(Z)V

    .line 11
    iget-object v5, v1, Lo8/d;->b:Ljava/lang/Long;

    iput-object v5, v4, Lm8/a0;->l:Ljava/lang/Long;

    .line 12
    iget-object v5, v0, Ll8/c;->d:Lc8/a;

    invoke-virtual {v5, v4}, Lc8/a;->e(Lm8/a0;)V

    .line 13
    invoke-virtual {v0, v1, v4}, Ll8/c;->a(Lo8/d;Lm8/a0;)V

    if-eqz v3, :cond_1

    .line 14
    iget-object v5, v1, Lo8/d;->o:Lcom/helpshift/util/n;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm8/a0;

    .line 15
    iget-object v8, v6, Lm8/a0;->i:Ljava/lang/String;

    if-eqz v8, :cond_0

    .line 16
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, v6, Lm8/a0;->b:Lm8/b0;

    sget-object v9, Lm8/b0;->REQUESTED_SCREENSHOT:Lm8/b0;

    if-ne v8, v9, :cond_0

    .line 17
    check-cast v6, Lm8/f0;

    .line 18
    iget-object v3, v0, Ll8/c;->a:Lc8/o;

    invoke-virtual {v6, v3, v7}, Lm8/f0;->r(Lc8/o;Z)V

    .line 19
    :cond_1
    iget-boolean v2, v2, Ls8/a;->e:Z

    xor-int/2addr v2, v7

    invoke-virtual {v0, v1, v4, v2}, Ll8/c;->H(Lo8/d;Lm8/i0;Z)V

    goto :goto_1

    .line 20
    :cond_2
    iget-object v3, v0, Ll8/c;->a:Lc8/o;

    invoke-static {v3}, Lg8/b;->c(Lc8/o;)Lcom/helpshift/util/a0;

    move-result-object v3

    .line 21
    iget-object v4, v3, Lcom/helpshift/util/a0;->a:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    .line 22
    iget-object v3, v3, Lcom/helpshift/util/a0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 23
    iget-object v3, v2, Ls8/a;->b:Ljava/lang/Long;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    const/4 v13, 0x0

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    move v13, v3

    .line 25
    :goto_0
    new-instance v12, Lm8/o;

    sget-object v3, Lm8/o$a;->LOCAL_USER:Lm8/o$a;

    invoke-direct {v12, v6, v5, v3}, Lm8/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lm8/o$a;)V

    .line 26
    new-instance v3, Lm8/s0;

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v4, v2, Ls8/a;->a:Ljava/lang/String;

    const/16 v17, 0x0

    move-object v7, v3

    move-object/from16 v16, v4

    invoke-direct/range {v7 .. v17}, Lm8/s0;-><init>(Ljava/lang/String;Ljava/lang/String;JLm8/o;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    iget-object v2, v2, Ls8/a;->d:Ljava/lang/String;

    iput-object v2, v3, Lm8/n;->D:Ljava/lang/String;

    .line 28
    invoke-virtual/range {p0 .. p1}, Ll8/c;->M(Lo8/d;)Z

    move-result v2

    invoke-virtual {v3, v2}, Lm8/s0;->v(Z)V

    .line 29
    iget-object v2, v1, Lo8/d;->b:Ljava/lang/Long;

    iput-object v2, v3, Lm8/a0;->l:Ljava/lang/Long;

    .line 30
    iget-object v2, v0, Ll8/c;->d:Lc8/a;

    invoke-virtual {v2, v3}, Lc8/a;->e(Lm8/a0;)V

    .line 31
    invoke-virtual {v0, v1, v3}, Ll8/c;->a(Lo8/d;Lm8/a0;)V

    .line 32
    invoke-virtual {v0, v1, v3}, Ll8/c;->w(Lo8/d;Lm8/s0;)V

    :goto_1
    return-void
.end method

.method public final w(Lo8/d;Lm8/s0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll8/c;->c:Lg7/c;

    new-instance v1, Ll8/c$a;

    invoke-direct {v1, p0, p1}, Ll8/c$a;-><init>(Ll8/c;Lo8/d;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v2, p1, Lo8/d;->h:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p2}, Lm8/s0;->s()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lm8/s0$a;->SENDING:Lm8/s0$a;

    invoke-virtual {p2, v2}, Lm8/s0;->u(Lm8/s0$a;)V

    .line 6
    iget-object v2, p2, Lm8/a0;->t:Ly7/f;

    .line 7
    iget-object v2, v2, Ly7/f;->d:Ly7/n;

    .line 8
    new-instance v3, Lm8/r0;

    invoke-direct {v3, p2, v0, p1, v1}, Lm8/r0;-><init>(Lm8/s0;Lg7/c;Ll8/i;Lcom/helpshift/util/f;)V

    invoke-interface {v2, v3}, Ly7/n;->a(Ly7/g;)Ly7/g;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ly7/g;->a()V

    :goto_0
    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "UserAttachmentMessageDM send called with conversation in pre issue mode."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x(Lo8/d;IZLm8/g;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 1
    iget-object v3, v0, Ll8/c;->a:Lc8/o;

    invoke-static {v3}, Lg8/b;->c(Lc8/o;)Lcom/helpshift/util/a0;

    move-result-object v3

    .line 2
    iget-object v4, v3, Lcom/helpshift/util/a0;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 3
    iget-object v3, v3, Lcom/helpshift/util/a0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    if-eqz p3, :cond_0

    .line 4
    iget-object v3, v2, Lm8/g;->z:Ln8/a;

    iget-object v3, v3, Ln8/a;->m:Ljava/lang/String;

    const-string v7, "{}"

    move/from16 v10, p2

    move-object v11, v7

    goto :goto_1

    .line 5
    :cond_0
    iget-object v3, v2, Lm8/g;->z:Ln8/a;

    iget-object v3, v3, Ln8/a;->j:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln8/a$a;

    .line 6
    iget-object v7, v2, Lm8/g;->z:Ln8/a;

    iget-object v7, v7, Ln8/a;->j:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln8/a$a;

    .line 7
    iget v9, v8, Ln8/a$a;->b:I

    move/from16 v10, p2

    if-ne v9, v10, :cond_1

    move-object v3, v8

    goto :goto_0

    :cond_2
    move/from16 v10, p2

    .line 8
    :goto_0
    iget-object v7, v3, Ln8/a$a;->a:Ljava/lang/String;

    .line 9
    iget-object v3, v3, Ln8/a$a;->h:Ljava/lang/String;

    move-object v11, v3

    move-object v3, v7

    .line 10
    :goto_1
    new-instance v7, Lm8/o;

    sget-object v8, Lm8/o$a;->LOCAL_USER:Lm8/o$a;

    const-string v9, "mobile"

    const-string v12, ""

    invoke-direct {v7, v9, v12, v8}, Lm8/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lm8/o$a;)V

    .line 11
    new-instance v14, Lm8/w0;

    iget-object v8, v2, Lm8/g;->z:Ln8/a;

    iget-object v12, v8, Ln8/b;->a:Ljava/lang/String;

    iget-object v13, v2, Lm8/a0;->i:Ljava/lang/String;

    const/4 v15, 0x1

    move-object v2, v14

    move/from16 v8, p2

    move/from16 v9, p3

    move-object v10, v12

    move-object v12, v13

    move v13, v15

    invoke-direct/range {v2 .. v13}, Lm8/w0;-><init>(Ljava/lang/String;Ljava/lang/String;JLm8/o;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    iget-object v2, v1, Lo8/d;->b:Ljava/lang/Long;

    iput-object v2, v14, Lm8/a0;->l:Ljava/lang/Long;

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v14, v2}, Lm8/u0;->y(Z)V

    .line 14
    iget-object v2, v0, Ll8/c;->d:Lc8/a;

    invoke-virtual {v2, v14}, Lc8/a;->e(Lm8/a0;)V

    .line 15
    invoke-virtual {v0, v1, v14}, Ll8/c;->a(Lo8/d;Lm8/a0;)V

    if-nez p3, :cond_3

    .line 16
    invoke-virtual {v0, v1, v14}, Ll8/c;->J(Lo8/d;Lm8/u0;)V

    goto :goto_2

    .line 17
    :cond_3
    new-instance v2, Ll8/c$b;

    invoke-direct {v2, v0, v14, v1}, Ll8/c$b;-><init>(Ll8/c;Lm8/w0;Lo8/d;)V

    invoke-virtual {v0, v2}, Ll8/c;->D(Ly7/g;)V

    :goto_2
    return-void
.end method

.method public y(Lo8/d;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "csat"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lo8/d;->h:Ljava/lang/String;

    const-string v1, "id"

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Ll8/c;->b:Ly7/f;

    .line 6
    iget-object p1, p1, Ly7/f;->h:Li7/a;

    .line 7
    sget-object v1, Lh7/a;->TIMER_EXPIRED:Lh7/a;

    invoke-virtual {p1, v1, v0}, Li7/a;->f(Lh7/a;Ljava/util/Map;)V

    return-void
.end method

.method public z(Lo8/d;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ll8/c;->a:Lc8/o;

    invoke-static {v0, p1}, Lk8/c;->c(Lc8/o;Lo8/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Lo8/d;->t:Lc9/a;

    sget-object v1, Lc9/a;->EXPIRED:Lc9/a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v1}, Ll8/c;->K(Lo8/d;Lc9/a;)V

    .line 4
    invoke-virtual {p0, p1}, Ll8/c;->y(Lo8/d;)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "/issues/"

    .line 5
    invoke-static {v0}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lo8/d;->h:Ljava/lang/String;

    const-string v2, "/customer-survey/"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6
    iget-object v0, p0, Ll8/c;->c:Lg7/c;

    invoke-static {v0}, Lab/b;->c(Lg7/c;)Ljava/util/HashMap;

    move-result-object v0

    .line 7
    iget v1, p1, Lo8/d;->u:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rating"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p1, Lo8/d;->v:Ljava/lang/String;

    const-string v2, "feedback"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v4, La8/k;

    iget-object v1, p0, Ll8/c;->b:Ly7/f;

    iget-object v2, p0, Ll8/c;->a:Lc8/o;

    invoke-direct {v4, v7, v1, v2}, La8/k;-><init>(Ljava/lang/String;Ly7/f;Lc8/o;)V

    .line 10
    new-instance v6, Lz7/b;

    invoke-direct {v6}, Lz7/b;-><init>()V

    .line 11
    new-instance v1, La8/h;

    iget-object v5, p0, Ll8/c;->a:Lc8/o;

    iget-object v8, p1, Lo8/d;->h:Ljava/lang/String;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, La8/h;-><init>(La8/i;Lc8/o;La2/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v2, Lj3/u6;

    iget-object v3, p0, Ll8/c;->a:Lc8/o;

    invoke-direct {v2, v1, v3}, Lj3/u6;-><init>(La8/i;Lc8/o;)V

    .line 13
    iget-object v1, p0, Ll8/c;->a:Lc8/o;

    .line 14
    check-cast v1, Lc8/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v1, Lc8/j;

    invoke-direct {v1}, Lc8/j;-><init>()V

    const/4 v3, 0x0

    .line 16
    :try_start_0
    new-instance v4, Ld8/i;

    invoke-direct {v4, v0}, Ld8/i;-><init>(Ljava/util/Map;)V

    .line 17
    invoke-interface {v2, v4}, La8/i;->c(Ld8/i;)Ld8/j;

    move-result-object v0

    .line 18
    iget v2, v0, Ld8/j;->a:I

    const/16 v4, 0x19a

    if-ne v2, v4, :cond_3

    .line 19
    iget-object v2, v0, Ld8/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc8/j;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "csat timer expired"

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    sget-object v0, Lb8/b;->CSAT_EXPIRED:Lb8/b;

    invoke-static {v3, v0}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lb8/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v0

    throw v0

    .line 22
    :cond_3
    :goto_1
    iget v1, v0, Ld8/j;->a:I

    .line 23
    sget-object v2, La8/j;->l:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 24
    iget v0, v0, Ld8/j;->a:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_4

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_4

    .line 25
    sget-object v0, Lc9/a;->SUBMITTED_SYNCED:Lc9/a;
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {p0, p1, v0}, Ll8/c;->K(Lo8/d;Lc9/a;)V

    goto :goto_2

    .line 27
    :cond_4
    :try_start_1
    sget-object v1, Lb8/b;->UNHANDLED_STATUS_CODE:Lb8/b;

    .line 28
    iput v0, v1, Lb8/b;->serverStatusCode:I

    .line 29
    invoke-static {v3, v1}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lb8/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v0

    throw v0

    .line 30
    :cond_5
    sget-object v0, Lb8/b;->NON_RETRIABLE:Lb8/b;

    .line 31
    iput v1, v0, Lb8/b;->serverStatusCode:I

    .line 32
    invoke-static {v3, v0}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lb8/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 33
    :try_start_2
    iget-object v1, v0, Lcom/helpshift/common/exception/RootAPIException;->h:Lb8/a;

    sget-object v2, Lb8/b;->CSAT_EXPIRED:Lb8/b;

    if-ne v1, v2, :cond_7

    .line 34
    sget-object v3, Lc9/a;->EXPIRED:Lc9/a;

    .line 35
    invoke-virtual {p0, p1}, Ll8/c;->y(Lo8/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_6

    .line 36
    invoke-virtual {p0, p1, v3}, Ll8/c;->K(Lo8/d;Lc9/a;)V

    :cond_6
    :goto_2
    return-void

    .line 37
    :cond_7
    :try_start_3
    sget-object v2, Lb8/b;->INVALID_AUTH_TOKEN:Lb8/b;

    if-eq v1, v2, :cond_8

    sget-object v2, Lb8/b;->AUTH_TOKEN_NOT_PROVIDED:Lb8/b;

    if-eq v1, v2, :cond_8

    .line 38
    sget-object v2, Lb8/b;->NON_RETRIABLE:Lb8/b;

    if-ne v1, v2, :cond_9

    .line 39
    sget-object v3, Lc9/a;->SUBMITTED_SYNCED:Lc9/a;

    goto :goto_3

    .line 40
    :cond_8
    iget-object v2, p0, Ll8/c;->b:Ly7/f;

    .line 41
    iget-object v2, v2, Ly7/f;->t:Ld7/a;

    .line 42
    iget-object v4, p0, Ll8/c;->c:Lg7/c;

    invoke-virtual {v2, v4, v1}, Ld7/a;->a(Lg7/c;Lb8/a;)V

    .line 43
    :cond_9
    :goto_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    if-eqz v3, :cond_a

    .line 44
    invoke-virtual {p0, p1, v3}, Ll8/c;->K(Lo8/d;Lc9/a;)V

    .line 45
    :cond_a
    throw v0
.end method
