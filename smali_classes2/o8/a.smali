.class public final Lo8/a;
.super Lo8/p;
.source "AcceptedAppReviewMessageDM.java"


# instance fields
.field public A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLo8/o;Ljava/lang/String;I)V
    .locals 8

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move v7, p7

    .line 1
    invoke-direct/range {v0 .. v7}, Lo8/p;-><init>(Ljava/lang/String;Ljava/lang/String;JLo8/o;II)V

    .line 2
    iput-object p6, p0, Lo8/a;->A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo8/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lo8/p;-><init>(Lo8/p;)V

    .line 4
    iget-object p1, p1, Lo8/a;->A:Ljava/lang/String;

    iput-object p1, p0, Lo8/a;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lo8/a;

    invoke-direct {v0, p0}, Lo8/a;-><init>(Lo8/a;)V

    return-object v0
.end method

.method public final b()Lo8/y;
    .locals 1

    new-instance v0, Lo8/a;

    invoke-direct {v0, p0}, Lo8/a;-><init>(Lo8/a;)V

    return-object v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Lo8/y;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo8/p;->k(Lo8/y;)V

    .line 2
    instance-of v0, p1, Lo8/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lo8/a;

    .line 4
    iget-object p1, p1, Lo8/a;->A:Ljava/lang/String;

    iput-object p1, p0, Lo8/a;->A:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final q(Li7/c;Ln8/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/common/exception/RootAPIException;
        }
    .end annotation

    .line 1
    move-object v0, p2

    check-cast v0, Lq8/d;

    .line 2
    iget-object v0, v0, Lq8/d;->h:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {p1}, Lmd/g;->g(Li7/c;)Ljava/util/HashMap;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lo8/y;->j:Ljava/lang/String;

    const-string v2, "body"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    const-string v2, "ar"

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lo8/a;->A:Ljava/lang/String;

    const-string v2, "refers"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :try_start_0
    invoke-virtual {p0, p2}, Lo8/y;->f(Ln8/j;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Lo8/p;->p(Ljava/lang/String;Ljava/util/Map;)Lf8/i;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lo8/y;->u:Le8/s;

    check-cast v0, Le8/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Le8/k;

    invoke-direct {v0}, Le8/k;-><init>()V

    .line 11
    iget-object p2, p2, Lf8/i;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p2}, Le8/k;->b(Ljava/lang/String;)Lo8/a;

    move-result-object p2

    .line 13
    invoke-virtual {p0, p2}, Lo8/a;->k(Lo8/y;)V

    .line 14
    iget-object p2, p2, Lo8/y;->i:Ljava/lang/String;

    iput-object p2, p0, Lo8/y;->i:Ljava/lang/String;

    .line 15
    iget-object p2, p0, Lo8/y;->u:Le8/s;

    check-cast p2, Le8/j;

    invoke-virtual {p2}, Le8/j;->c()Le8/b;

    move-result-object p2

    invoke-virtual {p2, p0}, Le8/b;->e(Lo8/y;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 16
    iget-object v0, p2, Lcom/helpshift/common/exception/RootAPIException;->h:Ld8/a;

    sget-object v1, Ld8/b;->x:Ld8/b;

    if-eq v0, v1, :cond_0

    sget-object v1, Ld8/b;->y:Ld8/b;

    if-ne v0, v1, :cond_1

    .line 17
    :cond_0
    iget-object v1, p0, Lo8/y;->t:La8/f;

    .line 18
    iget-object v1, v1, La8/f;->t:Lf7/a;

    .line 19
    invoke-virtual {v1, p1, v0}, Lf7/a;->a(Li7/c;Ld8/a;)V

    .line 20
    :cond_1
    throw p2

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "AcceptedAppReviewMessageDM send called with conversation in pre issue mode."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
