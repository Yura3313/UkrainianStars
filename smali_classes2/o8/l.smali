.class public final Lo8/l;
.super Lo8/j;
.source "AdminMessageWithTextInputDM.java"


# instance fields
.field public A:Lp8/e;

.field public final z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLo8/o;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZ)V
    .locals 9

    move-object v8, p0

    const/16 v7, 0xe

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lo8/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLo8/o;I)V

    .line 2
    new-instance v7, Lp8/e;

    move-object v0, v7

    move-object/from16 v1, p7

    move/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p8

    move/from16 v6, p12

    invoke-direct/range {v0 .. v6}, Lp8/e;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v7, v8, Lo8/l;->A:Lp8/e;

    move/from16 v0, p13

    .line 3
    iput-boolean v0, v8, Lo8/l;->z:Z

    return-void
.end method

.method public constructor <init>(Lo8/l;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lo8/j;-><init>(Lo8/j;)V

    .line 5
    iget-boolean v0, p1, Lo8/l;->z:Z

    iput-boolean v0, p0, Lo8/l;->z:Z

    .line 6
    iget-object p1, p1, Lo8/l;->A:Lp8/e;

    .line 7
    new-instance v0, Lp8/e;

    invoke-direct {v0, p1}, Lp8/e;-><init>(Lp8/e;)V

    .line 8
    iput-object v0, p0, Lo8/l;->A:Lp8/e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lo8/l;

    invoke-direct {v0, p0}, Lo8/l;-><init>(Lo8/l;)V

    return-object v0
.end method

.method public final b()Lo8/y;
    .locals 1

    new-instance v0, Lo8/l;

    invoke-direct {v0, p0}, Lo8/l;-><init>(Lo8/l;)V

    return-object v0
.end method

.method public final k(Lo8/y;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo8/y;->k(Lo8/y;)V

    .line 2
    instance-of v0, p1, Lo8/l;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lo8/l;

    .line 4
    iget-object p1, p1, Lo8/l;->A:Lp8/e;

    iput-object p1, p0, Lo8/l;->A:Lp8/e;

    :cond_0
    return-void
.end method

.method public final n(La8/f;Le8/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo8/y;->t:La8/f;

    .line 2
    iput-object p2, p0, Lo8/y;->u:Le8/s;

    .line 3
    iget-object p2, p0, Lo8/l;->A:Lp8/e;

    .line 4
    iput-object p1, p2, Lp8/e;->l:La8/f;

    return-void
.end method

.method public final p()Lo8/j;
    .locals 1

    new-instance v0, Lo8/l;

    invoke-direct {v0, p0}, Lo8/l;-><init>(Lo8/l;)V

    return-object v0
.end method
