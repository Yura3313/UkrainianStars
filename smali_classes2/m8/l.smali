.class public Lm8/l;
.super Lm8/j;
.source "AdminMessageWithTextInputDM.java"


# instance fields
.field public A:Ln8/d;

.field public final z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLm8/o;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZ)V
    .locals 9

    move-object v8, p0

    .line 1
    sget-object v7, Lm8/b0;->ADMIN_TEXT_WITH_TEXT_INPUT:Lm8/b0;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lm8/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLm8/o;Lm8/b0;)V

    .line 2
    new-instance v7, Ln8/d;

    move-object v0, v7

    move-object/from16 v1, p7

    move/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p8

    move/from16 v6, p12

    invoke-direct/range {v0 .. v6}, Ln8/d;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v7, v8, Lm8/l;->A:Ln8/d;

    move/from16 v0, p13

    .line 3
    iput-boolean v0, v8, Lm8/l;->z:Z

    return-void
.end method

.method public constructor <init>(Lm8/l;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lm8/j;-><init>(Lm8/j;)V

    .line 5
    iget-boolean v0, p1, Lm8/l;->z:Z

    iput-boolean v0, p0, Lm8/l;->z:Z

    .line 6
    iget-object p1, p1, Lm8/l;->A:Ln8/d;

    .line 7
    new-instance v0, Ln8/d;

    invoke-direct {v0, p1}, Ln8/d;-><init>(Ln8/d;)V

    .line 8
    iput-object v0, p0, Lm8/l;->A:Ln8/d;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lm8/l;

    invoke-direct {v0, p0}, Lm8/l;-><init>(Lm8/l;)V

    return-object v0
.end method

.method public b()Lm8/a0;
    .locals 1

    .line 1
    new-instance v0, Lm8/l;

    invoke-direct {v0, p0}, Lm8/l;-><init>(Lm8/l;)V

    return-object v0
.end method

.method public k(Lm8/a0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lm8/a0;->k(Lm8/a0;)V

    .line 2
    instance-of v0, p1, Lm8/l;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lm8/l;

    .line 4
    iget-object p1, p1, Lm8/l;->A:Ln8/d;

    iput-object p1, p0, Lm8/l;->A:Ln8/d;

    :cond_0
    return-void
.end method

.method public o(Ly7/f;Lc8/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/a0;->t:Ly7/f;

    .line 2
    iput-object p2, p0, Lm8/a0;->u:Lc8/o;

    .line 3
    iget-object p2, p0, Lm8/l;->A:Ln8/d;

    .line 4
    iput-object p1, p2, Ln8/d;->l:Ly7/f;

    return-void
.end method

.method public q()Lm8/j;
    .locals 1

    .line 1
    new-instance v0, Lm8/l;

    invoke-direct {v0, p0}, Lm8/l;-><init>(Lm8/l;)V

    return-object v0
.end method
