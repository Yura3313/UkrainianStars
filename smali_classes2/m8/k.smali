.class public Lm8/k;
.super Lm8/j;
.source "AdminMessageWithOptionInputDM.java"


# instance fields
.field public A:I

.field public z:Ln8/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLm8/o;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ln8/c$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lm8/o;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ln8/c$a;",
            ">;",
            "Ln8/c$b;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v7, Lm8/b0;->ADMIN_TEXT_WITH_OPTION_INPUT:Lm8/b0;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lm8/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLm8/o;Lm8/b0;)V

    .line 2
    new-instance v7, Ln8/c;

    move-object v0, v7

    move-object v1, p7

    move/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    invoke-direct/range {v0 .. v6}, Ln8/c;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ln8/c$b;)V

    move-object v0, p0

    iput-object v7, v0, Lm8/k;->z:Ln8/c;

    return-void
.end method

.method public constructor <init>(Lm8/k;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1}, Lm8/j;-><init>(Lm8/j;)V

    .line 4
    iget-object v0, p1, Lm8/k;->z:Ln8/c;

    .line 5
    new-instance v1, Ln8/c;

    invoke-direct {v1, v0}, Ln8/c;-><init>(Ln8/c;)V

    .line 6
    iput-object v1, p0, Lm8/k;->z:Ln8/c;

    .line 7
    iget p1, p1, Lm8/k;->A:I

    iput p1, p0, Lm8/k;->A:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lm8/k;

    invoke-direct {v0, p0}, Lm8/k;-><init>(Lm8/k;)V

    return-object v0
.end method

.method public b()Lm8/a0;
    .locals 1

    .line 1
    new-instance v0, Lm8/k;

    invoke-direct {v0, p0}, Lm8/k;-><init>(Lm8/k;)V

    return-object v0
.end method

.method public k(Lm8/a0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lm8/a0;->k(Lm8/a0;)V

    .line 2
    instance-of v0, p1, Lm8/k;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lm8/k;

    .line 4
    iget-object v0, p1, Lm8/k;->z:Ln8/c;

    iput-object v0, p0, Lm8/k;->z:Ln8/c;

    .line 5
    iget p1, p1, Lm8/k;->A:I

    iput p1, p0, Lm8/k;->A:I

    :cond_0
    return-void
.end method

.method public q()Lm8/j;
    .locals 1

    .line 1
    new-instance v0, Lm8/k;

    invoke-direct {v0, p0}, Lm8/k;-><init>(Lm8/k;)V

    return-object v0
.end method
