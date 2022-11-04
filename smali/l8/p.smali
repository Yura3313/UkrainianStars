.class public abstract Ll8/p;
.super Ll8/y;
.source "AutoRetriableMessageDM.java"


# instance fields
.field public z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLl8/o;II)V
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move v7, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Ll8/y;-><init>(Ljava/lang/String;Ljava/lang/String;JLl8/o;ZI)V

    .line 2
    iput p7, p0, Ll8/p;->z:I

    return-void
.end method

.method public constructor <init>(Ll8/p;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ll8/y;-><init>(Ll8/y;)V

    .line 4
    iget p1, p1, Ll8/p;->z:I

    iput p1, p0, Ll8/p;->z:I

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;)Lz7/l;
    .locals 7

    .line 1
    new-instance v1, Lz7/n;

    iget-object v0, p0, Ll8/y;->t:Lx7/g;

    iget-object v2, p0, Ll8/y;->u:Lb8/s;

    invoke-direct {v1, p1, v0, v2}, Lz7/n;-><init>(Ljava/lang/String;Lx7/g;Lb8/s;)V

    .line 2
    new-instance v6, Lz7/j;

    iget-object v2, p0, Ll8/y;->u:Lb8/s;

    .line 3
    new-instance v3, Ly7/b;

    invoke-direct {v3}, Ly7/b;-><init>()V

    .line 4
    iget-object v0, p0, Ll8/y;->m:Ljava/lang/Long;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lz7/j;-><init>(Lz7/l;Lb8/s;Landroidx/fragment/app/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lz7/p;

    iget-object v0, p0, Ll8/y;->u:Lb8/s;

    invoke-direct {p1, v6, v0}, Lz7/p;-><init>(Lz7/l;Lb8/s;)V

    .line 7
    new-instance v0, Lj3/uu;

    invoke-direct {v0, p1}, Lj3/uu;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance p1, Lz7/s;

    invoke-direct {p1, v0}, Lz7/s;-><init>(Lz7/l;)V

    .line 9
    new-instance v0, Lo/e;

    invoke-direct {v0, p1}, Lo/e;-><init>(Lz7/l;)V

    .line 10
    new-instance p1, Lx3/h1;

    invoke-direct {p1, v0}, Lx3/h1;-><init>(Lz7/l;)V

    .line 11
    new-instance v0, Lz7/h;

    invoke-direct {v0, p1}, Lz7/h;-><init>(Lz7/l;)V

    return-object v0
.end method

.method public k(Ll8/y;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ll8/y;->k(Ll8/y;)V

    .line 2
    instance-of v0, p1, Ll8/p;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ll8/p;

    iget p1, p1, Ll8/p;->z:I

    iput p1, p0, Ll8/p;->z:I

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/util/Map;)Lc8/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc8/g;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ll8/p;->h(Ljava/lang/String;)Lz7/l;

    move-result-object p1

    .line 2
    :try_start_0
    new-instance v0, Lj3/w4;

    invoke-direct {v0, p2}, Lj3/w4;-><init>(Ljava/util/Map;)V

    invoke-interface {p1, v0}, Lz7/l;->f(Lj3/w4;)Lc8/g;

    move-result-object p1
    :try_end_0
    .catch La8/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    iget-object p2, p1, La8/f;->h:La8/a;

    sget-object v0, La8/b;->s:La8/b;

    if-eq p2, v0, :cond_1

    sget-object v0, La8/b;->z:La8/b;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Ll8/p;->r(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x3

    .line 5
    invoke-virtual {p0, p2}, Ll8/p;->r(I)V

    .line 6
    :goto_1
    throw p1
.end method

.method public abstract q(Le7/c;Lk8/j;)V
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget v0, p0, Ll8/p;->z:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Ll8/p;->z:I

    .line 3
    iget-object p1, p0, Ll8/y;->u:Lb8/s;

    check-cast p1, Lb8/l;

    invoke-virtual {p1}, Lb8/l;->a()Lb8/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lb8/a;->e(Ll8/y;)V

    return-void
.end method
