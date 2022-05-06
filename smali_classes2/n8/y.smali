.class public Ln8/y;
.super Ln8/w;
.source "RequestAppReviewMessageDM.java"


# instance fields
.field public A:Z

.field public B:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLn8/m;Z)V
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x4

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p4

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Ln8/w;-><init>(Ljava/lang/String;Ljava/lang/String;JLn8/m;ZI)V

    .line 2
    iput-object p1, p0, Ln8/w;->j:Ljava/lang/String;

    .line 3
    iput-boolean p7, p0, Ln8/y;->A:Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ln8/y;->B:Z

    return-void
.end method

.method public constructor <init>(Ln8/y;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Ln8/w;-><init>(Ln8/w;)V

    .line 6
    iget-boolean v0, p1, Ln8/y;->A:Z

    iput-boolean v0, p0, Ln8/y;->A:Z

    .line 7
    iget-boolean p1, p1, Ln8/y;->B:Z

    iput-boolean p1, p0, Ln8/y;->B:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ln8/y;

    invoke-direct {v0, p0}, Ln8/y;-><init>(Ln8/y;)V

    return-object v0
.end method

.method public b()Ln8/w;
    .locals 1

    .line 1
    new-instance v0, Ln8/y;

    invoke-direct {v0, p0}, Ln8/y;-><init>(Ln8/y;)V

    return-object v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k(Ln8/w;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ln8/w;->k(Ln8/w;)V

    .line 2
    instance-of v0, p1, Ln8/y;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ln8/y;

    .line 4
    iget-boolean p1, p1, Ln8/y;->A:Z

    iput-boolean p1, p0, Ln8/y;->A:Z

    :cond_0
    return-void
.end method

.method public q(Ld8/r;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ln8/y;->B:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln8/y;->A:Z

    .line 3
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 4
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    .line 5
    check-cast p1, Ld8/j;

    invoke-virtual {p1}, Ld8/j;->c()Ld8/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld8/a;->e(Ln8/w;)V

    return-void
.end method

.method public r(Lz7/f;Ld8/r;)Ln8/a;
    .locals 10

    .line 1
    iget-boolean v0, p0, Ln8/y;->A:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln8/y;->B:Z

    .line 3
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 4
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    .line 5
    invoke-static {p2}, Lh8/b;->c(Ld8/r;)Lcom/helpshift/util/a0;

    move-result-object v0

    .line 6
    iget-object v1, v0, Lcom/helpshift/util/a0;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 7
    iget-object v0, v0, Lcom/helpshift/util/a0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 8
    new-instance v7, Ln8/m;

    const/4 v0, 0x3

    const-string v1, "mobile"

    const-string v2, ""

    invoke-direct {v7, v1, v2, v0}, Ln8/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    new-instance v0, Ln8/a;

    iget-object v8, p0, Ln8/w;->j:Ljava/lang/String;

    const/4 v9, 0x1

    const-string v3, "Accepted review request"

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ln8/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLn8/m;Ljava/lang/String;I)V

    .line 10
    iget-object v1, p0, Ln8/w;->m:Ljava/lang/Long;

    iput-object v1, v0, Ln8/w;->m:Ljava/lang/Long;

    .line 11
    iput-object p1, v0, Ln8/w;->u:Lz7/f;

    .line 12
    iput-object p2, v0, Ln8/w;->v:Ld8/r;

    .line 13
    check-cast p2, Ld8/j;

    invoke-virtual {p2}, Ld8/j;->c()Ld8/a;

    move-result-object p2

    invoke-virtual {p2, v0}, Ld8/a;->e(Ln8/w;)V

    .line 14
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "conversation"

    .line 15
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p1, Lz7/f;->h:Li7/a;

    const/16 v2, 0xc

    .line 17
    invoke-virtual {v1, v2, p2}, Li7/a;->e(ILjava/util/Map;)V

    .line 18
    iget-object p1, p1, Lz7/f;->j:Lq9/h;

    .line 19
    iget-object p2, p1, Lq9/h;->b:Lq9/b;

    if-eqz p2, :cond_1

    .line 20
    iget-object p2, p1, Lq9/h;->a:Lz7/f;

    new-instance v1, Lq9/h$a;

    const-string v2, "User reviewed the app"

    invoke-direct {v1, p1, v2}, Lq9/h$a;-><init>(Lq9/h;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lz7/f;->h(Lz7/g;)V

    :cond_1
    return-object v0
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln8/y;->B:Z

    .line 2
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 3
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    return-void
.end method
