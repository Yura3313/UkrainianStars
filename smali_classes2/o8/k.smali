.class public final Lo8/k;
.super Lo8/j;
.source "AdminMessageWithOptionInputDM.java"


# instance fields
.field public A:I

.field public z:Lp8/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLo8/o;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 8
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
            "Ljava/util/List<",
            "Lp8/c$a;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/16 v7, 0xf

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lo8/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLo8/o;I)V

    .line 2
    new-instance v7, Lp8/c;

    move-object v0, v7

    move-object v1, p7

    move/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move/from16 v6, p12

    invoke-direct/range {v0 .. v6}, Lp8/c;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    move-object v0, p0

    iput-object v7, v0, Lo8/k;->z:Lp8/c;

    return-void
.end method

.method public constructor <init>(Lo8/k;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1}, Lo8/j;-><init>(Lo8/j;)V

    .line 4
    iget-object v0, p1, Lo8/k;->z:Lp8/c;

    .line 5
    new-instance v1, Lp8/c;

    invoke-direct {v1, v0}, Lp8/c;-><init>(Lp8/c;)V

    .line 6
    iput-object v1, p0, Lo8/k;->z:Lp8/c;

    .line 7
    iget p1, p1, Lo8/k;->A:I

    iput p1, p0, Lo8/k;->A:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lo8/k;

    invoke-direct {v0, p0}, Lo8/k;-><init>(Lo8/k;)V

    return-object v0
.end method

.method public final b()Lo8/y;
    .locals 1

    new-instance v0, Lo8/k;

    invoke-direct {v0, p0}, Lo8/k;-><init>(Lo8/k;)V

    return-object v0
.end method

.method public final k(Lo8/y;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo8/y;->k(Lo8/y;)V

    .line 2
    instance-of v0, p1, Lo8/k;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lo8/k;

    .line 4
    iget-object v0, p1, Lo8/k;->z:Lp8/c;

    iput-object v0, p0, Lo8/k;->z:Lp8/c;

    .line 5
    iget p1, p1, Lo8/k;->A:I

    iput p1, p0, Lo8/k;->A:I

    :cond_0
    return-void
.end method

.method public final p()Lo8/j;
    .locals 1

    new-instance v0, Lo8/k;

    invoke-direct {v0, p0}, Lo8/k;-><init>(Lo8/k;)V

    return-object v0
.end method
