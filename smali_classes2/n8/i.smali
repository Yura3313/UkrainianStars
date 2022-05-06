.class public Ln8/i;
.super Ln8/h;
.source "AdminMessageWithOptionInputDM.java"


# instance fields
.field public A:Lo8/c;

.field public B:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLn8/m;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 8
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
            "Ljava/util/List<",
            "Lo8/c$a;",
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
    invoke-direct/range {v0 .. v7}, Ln8/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLn8/m;I)V

    .line 2
    new-instance v7, Lo8/c;

    move-object v0, v7

    move-object v1, p7

    move/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move/from16 v6, p12

    invoke-direct/range {v0 .. v6}, Lo8/c;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    move-object v0, p0

    iput-object v7, v0, Ln8/i;->A:Lo8/c;

    return-void
.end method

.method public constructor <init>(Ln8/i;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1}, Ln8/h;-><init>(Ln8/h;)V

    .line 4
    iget-object v0, p1, Ln8/i;->A:Lo8/c;

    .line 5
    new-instance v1, Lo8/c;

    invoke-direct {v1, v0}, Lo8/c;-><init>(Lo8/c;)V

    .line 6
    iput-object v1, p0, Ln8/i;->A:Lo8/c;

    .line 7
    iget p1, p1, Ln8/i;->B:I

    iput p1, p0, Ln8/i;->B:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ln8/i;

    invoke-direct {v0, p0}, Ln8/i;-><init>(Ln8/i;)V

    return-object v0
.end method

.method public b()Ln8/w;
    .locals 1

    .line 1
    new-instance v0, Ln8/i;

    invoke-direct {v0, p0}, Ln8/i;-><init>(Ln8/i;)V

    return-object v0
.end method

.method public k(Ln8/w;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ln8/w;->k(Ln8/w;)V

    .line 2
    instance-of v0, p1, Ln8/i;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ln8/i;

    .line 4
    iget-object v0, p1, Ln8/i;->A:Lo8/c;

    iput-object v0, p0, Ln8/i;->A:Lo8/c;

    .line 5
    iget p1, p1, Ln8/i;->B:I

    iput p1, p0, Ln8/i;->B:I

    :cond_0
    return-void
.end method

.method public q()Ln8/h;
    .locals 1

    .line 1
    new-instance v0, Ln8/i;

    invoke-direct {v0, p0}, Ln8/i;-><init>(Ln8/i;)V

    return-object v0
.end method
