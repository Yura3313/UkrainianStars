.class public abstract Lm8/p;
.super Lm8/a0;
.source "AutoRetriableMessageDM.java"


# instance fields
.field public z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLm8/o;ZLm8/b0;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lm8/a0;-><init>(Ljava/lang/String;Ljava/lang/String;JLm8/o;ZLm8/b0;)V

    .line 2
    iput p8, p0, Lm8/p;->z:I

    return-void
.end method

.method public constructor <init>(Lm8/p;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lm8/a0;-><init>(Lm8/a0;)V

    .line 4
    iget p1, p1, Lm8/p;->z:I

    iput p1, p0, Lm8/p;->z:I

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;)La8/i;
    .locals 7

    .line 1
    new-instance v1, La8/k;

    iget-object v0, p0, Lm8/a0;->t:Ly7/f;

    iget-object v2, p0, Lm8/a0;->u:Lc8/o;

    invoke-direct {v1, p1, v0, v2}, La8/k;-><init>(Ljava/lang/String;Ly7/f;Lc8/o;)V

    .line 2
    new-instance v6, La8/h;

    iget-object v2, p0, Lm8/a0;->u:Lc8/o;

    .line 3
    new-instance v3, Lz7/b;

    invoke-direct {v3}, Lz7/b;-><init>()V

    .line 4
    iget-object v0, p0, Lm8/a0;->m:Ljava/lang/Long;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, La8/h;-><init>(La8/i;Lc8/o;La2/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lj3/u6;

    iget-object v0, p0, Lm8/a0;->u:Lc8/o;

    invoke-direct {p1, v6, v0}, Lj3/u6;-><init>(La8/i;Lc8/o;)V

    .line 7
    new-instance v0, Lj3/rd;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lj3/rd;-><init>(Ljava/lang/Object;I)V

    .line 8
    new-instance p1, Lj3/bu;

    invoke-direct {p1, v0}, Lj3/bu;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance v0, Lj3/m4;

    invoke-direct {v0, p1}, Lj3/m4;-><init>(Ljava/lang/Object;)V

    .line 10
    new-instance p1, La8/e;

    invoke-direct {p1, v0}, La8/e;-><init>(La8/i;)V

    .line 11
    new-instance v0, Lj3/k6;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lj3/k6;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public k(Lm8/a0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lm8/a0;->k(Lm8/a0;)V

    .line 2
    instance-of v0, p1, Lm8/p;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lm8/p;

    iget p1, p1, Lm8/p;->z:I

    iput p1, p0, Lm8/p;->z:I

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;Ljava/util/Map;)Ld8/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld8/j;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm8/p;->h(Ljava/lang/String;)La8/i;

    move-result-object p1

    .line 2
    :try_start_0
    new-instance v0, Ld8/i;

    invoke-direct {v0, p2}, Ld8/i;-><init>(Ljava/util/Map;)V

    invoke-interface {p1, v0}, La8/i;->c(Ld8/i;)Ld8/j;

    move-result-object p1
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    iget-object p2, p1, Lcom/helpshift/common/exception/RootAPIException;->h:Lb8/a;

    sget-object v0, Lb8/b;->NON_RETRIABLE:Lb8/b;

    if-eq p2, v0, :cond_1

    sget-object v0, Lb8/b;->USER_PRE_CONDITION_FAILED:Lb8/b;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Lm8/p;->s(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x3

    .line 5
    invoke-virtual {p0, p2}, Lm8/p;->s(I)V

    .line 6
    :goto_1
    throw p1
.end method

.method public abstract r(Lg7/c;Ll8/i;)V
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget v0, p0, Lm8/p;->z:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lm8/p;->z:I

    .line 3
    iget-object p1, p0, Lm8/a0;->u:Lc8/o;

    check-cast p1, Lc8/i;

    invoke-virtual {p1}, Lc8/i;->c()Lc8/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lc8/a;->e(Lm8/a0;)V

    return-void
.end method
