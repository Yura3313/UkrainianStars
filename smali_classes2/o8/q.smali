.class public abstract Lo8/q;
.super Lo8/z;
.source "AutoRetriableMessageDM.java"


# instance fields
.field public A:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLo8/p;II)V
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move v7, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lo8/z;-><init>(Ljava/lang/String;Ljava/lang/String;JLo8/p;ZI)V

    .line 2
    iput p7, p0, Lo8/q;->A:I

    return-void
.end method

.method public constructor <init>(Lo8/q;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lo8/z;-><init>(Lo8/z;)V

    .line 4
    iget p1, p1, Lo8/q;->A:I

    iput p1, p0, Lo8/q;->A:I

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;)Lc8/j;
    .locals 7

    .line 1
    new-instance v1, Lc8/l;

    iget-object v0, p0, Lo8/z;->u:La8/f;

    iget-object v2, p0, Lo8/z;->v:Le8/s;

    invoke-direct {v1, p1, v0, v2}, Lc8/l;-><init>(Ljava/lang/String;La8/f;Le8/s;)V

    .line 2
    new-instance v6, Lc8/i;

    iget-object v2, p0, Lo8/z;->v:Le8/s;

    .line 3
    new-instance v3, Lb8/b;

    invoke-direct {v3}, Lb8/b;-><init>()V

    .line 4
    iget-object v0, p0, Lo8/z;->n:Ljava/lang/Long;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lc8/i;-><init>(Lc8/j;Le8/s;Lb2/z;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lk3/n7;

    iget-object v0, p0, Lo8/z;->v:Le8/s;

    invoke-direct {p1, v6, v0}, Lk3/n7;-><init>(Lc8/j;Le8/s;)V

    .line 7
    new-instance v0, Lk3/s9;

    invoke-direct {v0, p1}, Lk3/s9;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance p1, Lg7/a;

    invoke-direct {p1, v0}, Lg7/a;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance v0, Lk3/au;

    invoke-direct {v0, p1}, Lk3/au;-><init>(Ljava/lang/Object;)V

    .line 10
    new-instance p1, Lc8/e;

    invoke-direct {p1, v0}, Lc8/e;-><init>(Lc8/j;)V

    .line 11
    new-instance v0, Ln1/a;

    invoke-direct {v0, p1}, Ln1/a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public k(Lo8/z;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo8/z;->k(Lo8/z;)V

    .line 2
    instance-of v0, p1, Lo8/q;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lo8/q;

    iget p1, p1, Lo8/q;->A:I

    iput p1, p0, Lo8/q;->A:I

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/util/Map;)Lf8/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lf8/i;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo8/q;->h(Ljava/lang/String;)Lc8/j;

    move-result-object p1

    .line 2
    :try_start_0
    new-instance v0, Lf8/h;

    invoke-direct {v0, p2}, Lf8/h;-><init>(Ljava/util/Map;)V

    invoke-interface {p1, v0}, Lc8/j;->b(Lf8/h;)Lf8/i;

    move-result-object p1
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    iget-object p2, p1, Lcom/helpshift/common/exception/RootAPIException;->i:Ld8/a;

    sget-object v0, Ld8/b;->t:Ld8/b;

    if-eq p2, v0, :cond_1

    sget-object v0, Ld8/b;->A:Ld8/b;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Lo8/q;->r(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x3

    .line 5
    invoke-virtual {p0, p2}, Lo8/q;->r(I)V

    .line 6
    :goto_1
    throw p1
.end method

.method public abstract q(Li7/c;Ln8/j;)V
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget v0, p0, Lo8/q;->A:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lo8/q;->A:I

    .line 3
    iget-object p1, p0, Lo8/z;->v:Le8/s;

    check-cast p1, Le8/j;

    invoke-virtual {p1}, Le8/j;->c()Le8/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Le8/b;->e(Lo8/z;)V

    return-void
.end method
