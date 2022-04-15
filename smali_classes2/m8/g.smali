.class public Lm8/g;
.super Lm8/j;
.source "AdminCSATMessageWithOptions.java"


# instance fields
.field public z:Ln8/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLm8/o;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ln8/a$b;)V
    .locals 18
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
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ln8/a$a;",
            ">;",
            "Ln8/a$b;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v7, Lm8/b0;->ADMIN_CSAT_MESSAGE:Lm8/b0;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lm8/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLm8/o;Lm8/b0;)V

    .line 2
    new-instance v0, Ln8/a;

    move-object v8, v0

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    invoke-direct/range {v8 .. v17}, Ln8/a;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ln8/a$b;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lm8/g;->z:Ln8/a;

    return-void
.end method

.method public constructor <init>(Lm8/g;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lm8/j;-><init>(Lm8/j;)V

    .line 4
    iget-object p1, p1, Lm8/g;->z:Ln8/a;

    .line 5
    new-instance v0, Ln8/a;

    invoke-direct {v0, p1}, Ln8/a;-><init>(Ln8/a;)V

    .line 6
    iput-object v0, p0, Lm8/g;->z:Ln8/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lm8/g;

    invoke-direct {v0, p0}, Lm8/g;-><init>(Lm8/g;)V

    return-object v0
.end method

.method public bridge synthetic b()Lm8/a0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/g;->r()Lm8/g;

    move-result-object v0

    return-object v0
.end method

.method public k(Lm8/a0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lm8/a0;->k(Lm8/a0;)V

    .line 2
    instance-of v0, p1, Lm8/g;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lm8/g;

    .line 4
    iget-object p1, p1, Lm8/g;->z:Ln8/a;

    iput-object p1, p0, Lm8/g;->z:Ln8/a;

    :cond_0
    return-void
.end method

.method public bridge synthetic q()Lm8/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/g;->r()Lm8/g;

    move-result-object v0

    return-object v0
.end method

.method public r()Lm8/g;
    .locals 1

    .line 1
    new-instance v0, Lm8/g;

    invoke-direct {v0, p0}, Lm8/g;-><init>(Lm8/g;)V

    return-object v0
.end method
