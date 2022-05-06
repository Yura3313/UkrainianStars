.class public abstract Ln8/n;
.super Ln8/w;
.source "AutoRetriableMessageDM.java"


# instance fields
.field public A:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLn8/m;ZII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Ln8/w;-><init>(Ljava/lang/String;Ljava/lang/String;JLn8/m;ZI)V

    .line 2
    iput p8, p0, Ln8/n;->A:I

    return-void
.end method

.method public constructor <init>(Ln8/n;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ln8/w;-><init>(Ln8/w;)V

    .line 4
    iget p1, p1, Ln8/n;->A:I

    iput p1, p0, Ln8/n;->A:I

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;)Lb8/i;
    .locals 7

    .line 1
    new-instance v1, Lb8/k;

    iget-object v0, p0, Ln8/w;->u:Lz7/f;

    iget-object v2, p0, Ln8/w;->v:Ld8/r;

    invoke-direct {v1, p1, v0, v2}, Lb8/k;-><init>(Ljava/lang/String;Lz7/f;Ld8/r;)V

    .line 2
    new-instance v6, Lb8/g;

    iget-object v2, p0, Ln8/w;->v:Ld8/r;

    .line 3
    new-instance v3, La8/b;

    invoke-direct {v3}, La8/b;-><init>()V

    .line 4
    iget-object v0, p0, Ln8/w;->n:Ljava/lang/Long;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lb8/g;-><init>(Lb8/i;Ld8/r;La2/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lj3/y60;

    iget-object v0, p0, Ln8/w;->v:Ld8/r;

    invoke-direct {p1, v6, v0}, Lj3/y60;-><init>(Lb8/i;Ld8/r;)V

    .line 7
    new-instance v0, Lj3/g50;

    invoke-direct {v0, p1}, Lj3/g50;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance p1, Lj3/cc0;

    invoke-direct {p1, v0}, Lj3/cc0;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance v0, Lj3/l00;

    invoke-direct {v0, p1}, Lj3/l00;-><init>(Ljava/lang/Object;)V

    .line 10
    new-instance p1, Lj3/ls;

    invoke-direct {p1, v0}, Lj3/ls;-><init>(Ljava/lang/Object;)V

    .line 11
    new-instance v0, Ly3/e0;

    invoke-direct {v0, p1}, Ly3/e0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public k(Ln8/w;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ln8/w;->k(Ln8/w;)V

    .line 2
    instance-of v0, p1, Ln8/n;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ln8/n;

    iget p1, p1, Ln8/n;->A:I

    iput p1, p0, Ln8/n;->A:I

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;Ljava/util/Map;)Le8/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Le8/i;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ln8/n;->h(Ljava/lang/String;)Lb8/i;

    move-result-object p1

    .line 2
    :try_start_0
    new-instance v0, Lj3/lk;

    invoke-direct {v0, p2}, Lj3/lk;-><init>(Ljava/util/Map;)V

    invoke-interface {p1, v0}, Lb8/i;->e(Lj3/lk;)Le8/i;

    move-result-object p1
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    iget-object p2, p1, Lcom/helpshift/common/exception/RootAPIException;->i:Lc8/a;

    sget-object v0, Lc8/b;->t:Lc8/b;

    if-eq p2, v0, :cond_1

    sget-object v0, Lc8/b;->A:Lc8/b;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Ln8/n;->s(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x3

    .line 5
    invoke-virtual {p0, p2}, Ln8/n;->s(I)V

    .line 6
    :goto_1
    throw p1
.end method

.method public abstract r(Lg7/c;Lm8/k;)V
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget v0, p0, Ln8/n;->A:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Ln8/n;->A:I

    .line 3
    iget-object p1, p0, Ln8/w;->v:Ld8/r;

    check-cast p1, Ld8/j;

    invoke-virtual {p1}, Ld8/j;->c()Ld8/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld8/a;->e(Ln8/w;)V

    return-void
.end method
