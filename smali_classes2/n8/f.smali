.class public Ln8/f;
.super Ln8/h;
.source "AdminCSATMessageWithOptions.java"


# instance fields
.field public A:Lo8/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLn8/m;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ln8/m;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo8/a$a;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/16 v7, 0x20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Ln8/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLn8/m;I)V

    .line 2
    new-instance v0, Lo8/a;

    move-object v8, v0

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move/from16 v17, p15

    invoke-direct/range {v8 .. v17}, Lo8/a;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;I)V

    move-object/from16 v1, p0

    iput-object v0, v1, Ln8/f;->A:Lo8/a;

    return-void
.end method

.method public constructor <init>(Ln8/f;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Ln8/h;-><init>(Ln8/h;)V

    .line 4
    iget-object p1, p1, Ln8/f;->A:Lo8/a;

    .line 5
    new-instance v0, Lo8/a;

    invoke-direct {v0, p1}, Lo8/a;-><init>(Lo8/a;)V

    .line 6
    iput-object v0, p0, Ln8/f;->A:Lo8/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ln8/f;

    invoke-direct {v0, p0}, Ln8/f;-><init>(Ln8/f;)V

    return-object v0
.end method

.method public b()Ln8/w;
    .locals 1

    .line 1
    new-instance v0, Ln8/f;

    invoke-direct {v0, p0}, Ln8/f;-><init>(Ln8/f;)V

    return-object v0
.end method

.method public k(Ln8/w;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ln8/w;->k(Ln8/w;)V

    .line 2
    instance-of v0, p1, Ln8/f;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ln8/f;

    .line 4
    iget-object p1, p1, Ln8/f;->A:Lo8/a;

    iput-object p1, p0, Ln8/f;->A:Lo8/a;

    :cond_0
    return-void
.end method

.method public q()Ln8/h;
    .locals 1

    .line 1
    new-instance v0, Ln8/f;

    invoke-direct {v0, p0}, Ln8/f;-><init>(Ln8/f;)V

    return-object v0
.end method
