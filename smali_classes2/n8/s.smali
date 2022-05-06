.class public Ln8/s;
.super Ln8/r;
.source "FAQListMessageWithOptionInputDM.java"


# instance fields
.field public E:Lo8/c;

.field public F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLn8/m;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ln8/m;",
            "Ljava/util/List<",
            "Ln8/r$a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo8/c$a;",
            ">;)V"
        }
    .end annotation

    const/16 v9, 0x11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-direct/range {v0 .. v9}, Ln8/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLn8/m;Ljava/util/List;Ljava/lang/String;I)V

    .line 2
    new-instance v0, Lo8/c;

    const/4 v1, 0x1

    move-object p1, v0

    move-object/from16 p2, p9

    move/from16 p3, p10

    move-object/from16 p4, p11

    move-object/from16 p5, p12

    move-object/from16 p6, p13

    move/from16 p7, v1

    invoke-direct/range {p1 .. p7}, Lo8/c;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    move-object v1, p0

    iput-object v0, v1, Ln8/s;->E:Lo8/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLn8/m;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ln8/m;",
            "Ljava/util/List<",
            "Ln8/r$a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo8/c$a;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v10, p0

    const/16 v9, 0x11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 3
    invoke-direct/range {v0 .. v9}, Ln8/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLn8/m;Ljava/util/List;Ljava/lang/String;I)V

    .line 4
    new-instance v0, Lo8/c;

    const/4 v1, 0x1

    move-object p1, v0

    move-object/from16 p2, p9

    move/from16 p3, p10

    move-object/from16 p4, p11

    move-object/from16 p5, p12

    move-object/from16 p6, p13

    move/from16 p7, v1

    invoke-direct/range {p1 .. p7}, Lo8/c;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v0, v10, Ln8/s;->E:Lo8/c;

    move/from16 v0, p14

    .line 5
    iput-boolean v0, v10, Ln8/r;->B:Z

    move-object/from16 v0, p15

    .line 6
    iput-object v0, v10, Ln8/r;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ln8/s;)V
    .locals 2

    .line 7
    invoke-direct {p0, p1}, Ln8/r;-><init>(Ln8/r;)V

    .line 8
    iget-object v0, p1, Ln8/s;->E:Lo8/c;

    .line 9
    new-instance v1, Lo8/c;

    invoke-direct {v1, v0}, Lo8/c;-><init>(Lo8/c;)V

    .line 10
    iput-object v1, p0, Ln8/s;->E:Lo8/c;

    .line 11
    iget-object v0, p1, Ln8/s;->F:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Ln8/s;->F:Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Ln8/s;->F:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ln8/s;

    invoke-direct {v0, p0}, Ln8/s;-><init>(Ln8/s;)V

    return-object v0
.end method

.method public b()Ln8/w;
    .locals 1

    .line 1
    new-instance v0, Ln8/s;

    invoke-direct {v0, p0}, Ln8/s;-><init>(Ln8/s;)V

    return-object v0
.end method

.method public k(Ln8/w;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ln8/r;->k(Ln8/w;)V

    .line 2
    instance-of v0, p1, Ln8/s;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ln8/s;

    iget-object p1, p1, Ln8/s;->E:Lo8/c;

    iput-object p1, p0, Ln8/s;->E:Lo8/c;

    :cond_0
    return-void
.end method

.method public o(Lz7/f;Ld8/r;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ln8/w;->u:Lz7/f;

    .line 2
    iput-object p2, p0, Ln8/w;->v:Ld8/r;

    .line 3
    iget-object p1, p0, Ln8/s;->F:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln8/s;->F:Ljava/util/ArrayList;

    .line 5
    iget-object p1, p0, Ln8/w;->v:Ld8/r;

    check-cast p1, Ld8/j;

    .line 6
    iget-object p1, p1, Ld8/j;->f:Lj3/g50;

    const-string p2, "read_faq_"

    .line 7
    invoke-static {p2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Ln8/w;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj3/g50;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    instance-of p2, p1, Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    .line 9
    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Ln8/s;->F:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public q()Ln8/h;
    .locals 1

    .line 1
    new-instance v0, Ln8/s;

    invoke-direct {v0, p0}, Ln8/s;-><init>(Ln8/s;)V

    return-object v0
.end method

.method public r()Ln8/r;
    .locals 1

    .line 1
    new-instance v0, Ln8/s;

    invoke-direct {v0, p0}, Ln8/s;-><init>(Ln8/s;)V

    return-object v0
.end method

.method public s(Lm8/k;Lg7/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln8/s;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ln8/s;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Ln8/w;->v:Ld8/r;

    check-cast v0, Ld8/j;

    .line 4
    iget-object v0, v0, Ld8/j;->f:Lj3/g50;

    const-string v1, "read_faq_"

    .line 5
    invoke-static {v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ln8/w;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ln8/s;->F:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, v1, v2}, Lj3/g50;->j(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 7
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Ln8/r;->s(Lm8/k;Lg7/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
