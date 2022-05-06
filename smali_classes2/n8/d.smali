.class public Ln8/d;
.super Ln8/l;
.source "AdminAttachmentMessageDM.java"


# instance fields
.field public I:I

.field public J:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLn8/m;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    move-object v13, p0

    const/4 v10, 0x1

    const/16 v12, 0xb

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move/from16 v11, p11

    .line 1
    invoke-direct/range {v0 .. v12}, Ln8/l;-><init>(Ljava/lang/String;Ljava/lang/String;JLn8/m;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    const/4 v0, 0x0

    .line 2
    iput v0, v13, Ln8/d;->J:I

    move-object v0, p1

    .line 3
    iput-object v0, v13, Ln8/w;->j:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Ln8/d;->w()V

    return-void
.end method

.method public constructor <init>(Ln8/d;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Ln8/l;-><init>(Ln8/l;)V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ln8/d;->J:I

    .line 7
    iget v0, p1, Ln8/d;->I:I

    iput v0, p0, Ln8/d;->I:I

    .line 8
    iget p1, p1, Ln8/d;->J:I

    iput p1, p0, Ln8/d;->J:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ln8/d;

    invoke-direct {v0, p0}, Ln8/d;-><init>(Ln8/d;)V

    return-object v0
.end method

.method public b()Ln8/w;
    .locals 1

    .line 1
    new-instance v0, Ln8/d;

    invoke-direct {v0, p0}, Ln8/d;-><init>(Ln8/d;)V

    return-object v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o(Lz7/f;Ld8/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln8/w;->u:Lz7/f;

    .line 2
    iput-object p2, p0, Ln8/w;->v:Ld8/r;

    .line 3
    iget-object p1, p0, Ln8/l;->E:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ln8/l;->r(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Ln8/d;->w()V

    :cond_0
    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ln8/l;->E:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ln8/l;->r(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln8/w;->v:Ld8/r;

    if-eqz v0, :cond_1

    iget-object v3, p0, Ln8/l;->E:Ljava/lang/String;

    check-cast v0, Ld8/j;

    .line 3
    iget-object v0, v0, Ld8/j;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/helpshift/util/s;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iput-object v2, p0, Ln8/l;->E:Ljava/lang/String;

    .line 5
    iput v1, p0, Ln8/d;->I:I

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ln8/l;->E:Ljava/lang/String;

    invoke-static {v0}, Ln1/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iput-object v2, p0, Ln8/l;->E:Ljava/lang/String;

    .line 8
    iput v1, p0, Ln8/d;->I:I

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Ln8/l;->E:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Ln8/d;->I:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Ln8/d;->J:I

    if-lez v0, :cond_0

    .line 2
    iget v1, p0, Ln8/l;->D:I

    mul-int v0, v0, v1

    int-to-double v2, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    int-to-double v0, v1

    cmpg-double v4, v2, v0

    if-gez v4, :cond_0

    .line 3
    invoke-static {v2, v3}, Lcom/helpshift/util/s;->o(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public u(Ld9/g;)V
    .locals 6

    .line 1
    iget v0, p0, Ln8/d;->I:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Ln8/d;->s()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ln8/l;->A:Ljava/lang/String;

    check-cast p1, Ld9/i;

    invoke-virtual {p1, v0, v1}, Ld9/i;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Ln8/d;->I:I

    .line 4
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 5
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    .line 6
    new-instance v0, Lr9/a;

    iget-object v1, p0, Ln8/l;->C:Ljava/lang/String;

    iget-object v2, p0, Ln8/l;->B:Ljava/lang/String;

    iget-object v3, p0, Ln8/l;->A:Ljava/lang/String;

    iget-boolean v4, p0, Ln8/l;->F:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lr9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    iget-object v1, p0, Ln8/w;->v:Ld8/r;

    check-cast v1, Ld8/j;

    invoke-virtual {v1}, Ld8/j;->e()Lr9/c;

    move-result-object v1

    new-instance v2, Lb8/a;

    iget-object v3, p0, Ln8/w;->u:Lz7/f;

    iget-object v4, p0, Ln8/w;->v:Ld8/r;

    iget-object v5, p0, Ln8/l;->C:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lb8/a;-><init>(Lz7/f;Ld8/r;Ljava/lang/String;)V

    new-instance v3, Ln8/d$a;

    invoke-direct {v3, p0}, Ln8/d$a;-><init>(Ln8/d;)V

    .line 8
    check-cast v1, Ld8/o;

    invoke-virtual {v1, v0, p1, v2, v3}, Ld8/o;->c(Lr9/a;ILb8/a;Lr9/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln8/d;->I:I

    .line 2
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 3
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln8/d;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ln8/d;->I:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput v0, p0, Ln8/d;->I:I

    :goto_0
    return-void
.end method
