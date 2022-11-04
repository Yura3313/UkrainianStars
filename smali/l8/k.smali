.class public final Ll8/k;
.super Ll8/j;
.source "AdminMessageWithOptionInputDM.java"


# instance fields
.field public A:I

.field public z:Lm8/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLl8/o;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ll8/o;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lm8/c$a;",
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
    invoke-direct/range {v0 .. v7}, Ll8/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLl8/o;I)V

    .line 2
    new-instance v7, Lm8/c;

    move-object v0, v7

    move-object v1, p7

    move/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move/from16 v6, p12

    invoke-direct/range {v0 .. v6}, Lm8/c;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    move-object v0, p0

    iput-object v7, v0, Ll8/k;->z:Lm8/c;

    return-void
.end method

.method public constructor <init>(Ll8/k;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1}, Ll8/j;-><init>(Ll8/j;)V

    .line 4
    iget-object v0, p1, Ll8/k;->z:Lm8/c;

    .line 5
    new-instance v1, Lm8/c;

    invoke-direct {v1, v0}, Lm8/c;-><init>(Lm8/c;)V

    .line 6
    iput-object v1, p0, Ll8/k;->z:Lm8/c;

    .line 7
    iget p1, p1, Ll8/k;->A:I

    iput p1, p0, Ll8/k;->A:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ll8/k;

    invoke-direct {v0, p0}, Ll8/k;-><init>(Ll8/k;)V

    return-object v0
.end method

.method public final b()Ll8/y;
    .locals 1

    new-instance v0, Ll8/k;

    invoke-direct {v0, p0}, Ll8/k;-><init>(Ll8/k;)V

    return-object v0
.end method

.method public final k(Ll8/y;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ll8/y;->k(Ll8/y;)V

    .line 2
    instance-of v0, p1, Ll8/k;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ll8/k;

    .line 4
    iget-object v0, p1, Ll8/k;->z:Lm8/c;

    iput-object v0, p0, Ll8/k;->z:Lm8/c;

    .line 5
    iget p1, p1, Ll8/k;->A:I

    iput p1, p0, Ll8/k;->A:I

    :cond_0
    return-void
.end method

.method public final p()Ll8/j;
    .locals 1

    new-instance v0, Ll8/k;

    invoke-direct {v0, p0}, Ll8/k;-><init>(Ll8/k;)V

    return-object v0
.end method
