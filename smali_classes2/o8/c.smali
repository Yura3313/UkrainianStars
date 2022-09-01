.class public final Lo8/c;
.super Lo8/j;
.source "AdminActionCardMessageDM.java"


# instance fields
.field public final A:Ljava/lang/String;

.field public B:Lq8/b;

.field public C:I

.field public D:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLo8/p;Ljava/lang/String;Lq8/b;)V
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
    invoke-direct/range {v0 .. v7}, Lo8/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLo8/p;I)V

    .line 2
    iput-object v9, v8, Lo8/c;->B:Lq8/b;

    move-object/from16 v0, p7

    .line 3
    iput-object v0, v8, Lo8/c;->A:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, v8, Lo8/c;->D:I

    .line 5
    iget-object v0, v9, Lq8/b;->i:Ljava/lang/String;

    invoke-static {v0}, La5/b0;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 6
    iput v0, v8, Lo8/c;->C:I

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v8, Lo8/c;->B:Lq8/b;

    iget-object v0, v0, Lq8/b;->l:Ljava/lang/String;

    invoke-static {v0}, Lt5/a;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 8
    iput v0, v8, Lo8/c;->C:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 9
    iput v0, v8, Lo8/c;->C:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Lo8/c;)V
    .locals 2

    .line 10
    invoke-direct {p0, p1}, Lo8/j;-><init>(Lo8/j;)V

    .line 11
    iget-object v0, p1, Lo8/c;->B:Lq8/b;

    .line 12
    new-instance v1, Lq8/b;

    invoke-direct {v1, v0}, Lq8/b;-><init>(Lq8/b;)V

    .line 13
    iput-object v1, p0, Lo8/c;->B:Lq8/b;

    .line 14
    iget v0, p1, Lo8/c;->C:I

    iput v0, p0, Lo8/c;->C:I

    .line 15
    iget v0, p1, Lo8/c;->D:I

    iput v0, p0, Lo8/c;->D:I

    .line 16
    iget-object p1, p1, Lo8/c;->A:Ljava/lang/String;

    iput-object p1, p0, Lo8/c;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lo8/c;

    invoke-direct {v0, p0}, Lo8/c;-><init>(Lo8/c;)V

    return-object v0
.end method

.method public final b()Lo8/z;
    .locals 1

    new-instance v0, Lo8/c;

    invoke-direct {v0, p0}, Lo8/c;-><init>(Lo8/c;)V

    return-object v0
.end method

.method public final k(Lo8/z;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo8/z;->k(Lo8/z;)V

    .line 2
    instance-of v0, p1, Lo8/c;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lo8/c;

    .line 4
    iget-object p1, p1, Lo8/c;->B:Lq8/b;

    iput-object p1, p0, Lo8/c;->B:Lq8/b;

    :cond_0
    return-void
.end method

.method public final p()Lo8/j;
    .locals 1

    new-instance v0, Lo8/c;

    invoke-direct {v0, p0}, Lo8/c;-><init>(Lo8/c;)V

    return-object v0
.end method

.method public final q(Le8/s;)V
    .locals 6

    .line 1
    iget v0, p0, Lo8/c;->D:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lo8/c;->C:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    add-int/2addr v0, v2

    .line 3
    iput v0, p0, Lo8/c;->D:I

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lo8/c;->r(I)V

    .line 5
    new-instance v0, Lt9/a;

    iget-object v1, p0, Lo8/c;->B:Lq8/b;

    iget-object v3, v1, Lq8/b;->i:Ljava/lang/String;

    iget-boolean v1, v1, Lq8/b;->j:Z

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1}, Lt9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    check-cast p1, Le8/j;

    invoke-virtual {p1}, Le8/j;->e()Lt9/c;

    move-result-object v1

    new-instance v3, Lc8/a;

    iget-object v4, p0, Lo8/z;->u:La8/f;

    iget-object v5, p0, Lo8/c;->B:Lq8/b;

    iget-object v5, v5, Lq8/b;->i:Ljava/lang/String;

    invoke-direct {v3, v4, p1}, Lc8/a;-><init>(La8/f;Le8/s;)V

    new-instance v4, Lo8/b;

    invoke-direct {v4, p0, p1}, Lo8/b;-><init>(Lo8/c;Le8/s;)V

    .line 7
    check-cast v1, Le8/p;

    invoke-virtual {v1, v0, v2, v3, v4}, Le8/p;->c(Lt9/a;ILc8/a;Lt9/b;)V

    :cond_1
    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo8/c;->C:I

    .line 2
    invoke-virtual {p0}, Lo8/z;->l()V

    return-void
.end method
