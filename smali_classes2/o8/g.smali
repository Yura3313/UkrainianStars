.class public final Lo8/g;
.super Lo8/j;
.source "AdminCSATMessageWithOptions.java"


# instance fields
.field public z:Lp8/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLo8/o;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lo8/o;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lp8/a$a;",
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
    invoke-direct/range {v0 .. v7}, Lo8/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLo8/o;I)V

    .line 2
    new-instance v0, Lp8/a;

    move-object v8, v0

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    invoke-direct/range {v8 .. v16}, Lp8/a;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo8/g;->z:Lp8/a;

    return-void
.end method

.method public constructor <init>(Lo8/g;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lo8/j;-><init>(Lo8/j;)V

    .line 4
    iget-object p1, p1, Lo8/g;->z:Lp8/a;

    .line 5
    new-instance v0, Lp8/a;

    invoke-direct {v0, p1}, Lp8/a;-><init>(Lp8/a;)V

    .line 6
    iput-object v0, p0, Lo8/g;->z:Lp8/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lo8/g;

    invoke-direct {v0, p0}, Lo8/g;-><init>(Lo8/g;)V

    return-object v0
.end method

.method public final b()Lo8/y;
    .locals 1

    new-instance v0, Lo8/g;

    invoke-direct {v0, p0}, Lo8/g;-><init>(Lo8/g;)V

    return-object v0
.end method

.method public final k(Lo8/y;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo8/y;->k(Lo8/y;)V

    .line 2
    instance-of v0, p1, Lo8/g;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lo8/g;

    .line 4
    iget-object p1, p1, Lo8/g;->z:Lp8/a;

    iput-object p1, p0, Lo8/g;->z:Lp8/a;

    :cond_0
    return-void
.end method

.method public final p()Lo8/j;
    .locals 1

    new-instance v0, Lo8/g;

    invoke-direct {v0, p0}, Lo8/g;-><init>(Lo8/g;)V

    return-object v0
.end method
