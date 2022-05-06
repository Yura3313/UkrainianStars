.class public Ln8/c;
.super Ln8/h;
.source "AdminActionCardMessageDM.java"


# instance fields
.field public final A:Ljava/lang/String;

.field public B:Lp8/b;

.field public C:I

.field public D:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLn8/m;Ljava/lang/String;Lp8/b;)V
    .locals 10

    move-object v8, p0

    move-object/from16 v9, p8

    const/16 v7, 0x1d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Ln8/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLn8/m;I)V

    .line 2
    iput-object v9, v8, Ln8/c;->B:Lp8/b;

    move-object/from16 v0, p7

    .line 3
    iput-object v0, v8, Ln8/c;->A:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, v8, Ln8/c;->D:I

    .line 5
    iget-object v0, v9, Lp8/b;->i:Ljava/lang/String;

    invoke-static {v0}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 6
    iput v0, v8, Ln8/c;->C:I

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v8, Ln8/c;->B:Lp8/b;

    iget-object v0, v0, Lp8/b;->l:Ljava/lang/String;

    invoke-static {v0}, Ln1/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 8
    iput v0, v8, Ln8/c;->C:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 9
    iput v0, v8, Ln8/c;->C:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Ln8/c;)V
    .locals 2

    .line 10
    invoke-direct {p0, p1}, Ln8/h;-><init>(Ln8/h;)V

    .line 11
    iget-object v0, p1, Ln8/c;->B:Lp8/b;

    .line 12
    new-instance v1, Lp8/b;

    invoke-direct {v1, v0}, Lp8/b;-><init>(Lp8/b;)V

    .line 13
    iput-object v1, p0, Ln8/c;->B:Lp8/b;

    .line 14
    iget v0, p1, Ln8/c;->C:I

    iput v0, p0, Ln8/c;->C:I

    .line 15
    iget v0, p1, Ln8/c;->D:I

    iput v0, p0, Ln8/c;->D:I

    .line 16
    iget-object p1, p1, Ln8/c;->A:Ljava/lang/String;

    iput-object p1, p0, Ln8/c;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ln8/c;

    invoke-direct {v0, p0}, Ln8/c;-><init>(Ln8/c;)V

    return-object v0
.end method

.method public b()Ln8/w;
    .locals 1

    .line 1
    new-instance v0, Ln8/c;

    invoke-direct {v0, p0}, Ln8/c;-><init>(Ln8/c;)V

    return-object v0
.end method

.method public k(Ln8/w;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ln8/w;->k(Ln8/w;)V

    .line 2
    instance-of v0, p1, Ln8/c;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ln8/c;

    .line 4
    iget-object p1, p1, Ln8/c;->B:Lp8/b;

    iput-object p1, p0, Ln8/c;->B:Lp8/b;

    :cond_0
    return-void
.end method

.method public q()Ln8/h;
    .locals 1

    .line 1
    new-instance v0, Ln8/c;

    invoke-direct {v0, p0}, Ln8/c;-><init>(Ln8/c;)V

    return-object v0
.end method

.method public r(Ld8/r;)V
    .locals 6

    .line 1
    iget v0, p0, Ln8/c;->D:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Ln8/c;->C:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    add-int/2addr v0, v2

    .line 3
    iput v0, p0, Ln8/c;->D:I

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Ln8/c;->C:I

    .line 5
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 6
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    .line 7
    new-instance v0, Lr9/a;

    iget-object v1, p0, Ln8/c;->B:Lp8/b;

    iget-object v3, v1, Lp8/b;->i:Ljava/lang/String;

    iget-boolean v1, v1, Lp8/b;->j:Z

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v4, v1}, Lr9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    check-cast p1, Ld8/j;

    invoke-virtual {p1}, Ld8/j;->e()Lr9/c;

    move-result-object v1

    new-instance v3, Lb8/a;

    iget-object v4, p0, Ln8/w;->u:Lz7/f;

    iget-object v5, p0, Ln8/c;->B:Lp8/b;

    iget-object v5, v5, Lp8/b;->i:Ljava/lang/String;

    invoke-direct {v3, v4, p1, v5}, Lb8/a;-><init>(Lz7/f;Ld8/r;Ljava/lang/String;)V

    new-instance v4, Ln8/b;

    invoke-direct {v4, p0, p1}, Ln8/b;-><init>(Ln8/c;Ld8/r;)V

    .line 9
    check-cast v1, Ld8/o;

    invoke-virtual {v1, v0, v2, v3, v4}, Ld8/o;->c(Lr9/a;ILb8/a;Lr9/b;)V

    :cond_1
    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln8/c;->C:I

    .line 2
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 3
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    return-void
.end method
