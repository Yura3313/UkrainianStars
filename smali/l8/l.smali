.class public final Ll8/l;
.super Ll8/j;
.source "AdminMessageWithTextInputDM.java"


# instance fields
.field public A:Lm8/e;

.field public final z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLl8/o;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZ)V
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
    invoke-direct/range {v0 .. v7}, Ll8/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLl8/o;I)V

    .line 2
    new-instance v7, Lm8/e;

    move-object v0, v7

    move-object/from16 v1, p7

    move/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p8

    move/from16 v6, p12

    invoke-direct/range {v0 .. v6}, Lm8/e;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v7, v8, Ll8/l;->A:Lm8/e;

    move/from16 v0, p13

    .line 3
    iput-boolean v0, v8, Ll8/l;->z:Z

    return-void
.end method

.method public constructor <init>(Ll8/l;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Ll8/j;-><init>(Ll8/j;)V

    .line 5
    iget-boolean v0, p1, Ll8/l;->z:Z

    iput-boolean v0, p0, Ll8/l;->z:Z

    .line 6
    iget-object p1, p1, Ll8/l;->A:Lm8/e;

    .line 7
    new-instance v0, Lm8/e;

    invoke-direct {v0, p1}, Lm8/e;-><init>(Lm8/e;)V

    .line 8
    iput-object v0, p0, Ll8/l;->A:Lm8/e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ll8/l;

    invoke-direct {v0, p0}, Ll8/l;-><init>(Ll8/l;)V

    return-object v0
.end method

.method public final b()Ll8/y;
    .locals 1

    new-instance v0, Ll8/l;

    invoke-direct {v0, p0}, Ll8/l;-><init>(Ll8/l;)V

    return-object v0
.end method

.method public final k(Ll8/y;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ll8/y;->k(Ll8/y;)V

    .line 2
    instance-of v0, p1, Ll8/l;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ll8/l;

    .line 4
    iget-object p1, p1, Ll8/l;->A:Lm8/e;

    iput-object p1, p0, Ll8/l;->A:Lm8/e;

    :cond_0
    return-void
.end method

.method public final n(Lx7/g;Lb8/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll8/y;->t:Lx7/g;

    .line 2
    iput-object p2, p0, Ll8/y;->u:Lb8/s;

    .line 3
    iget-object p2, p0, Ll8/l;->A:Lm8/e;

    .line 4
    iput-object p1, p2, Lm8/e;->l:Lx7/g;

    return-void
.end method

.method public final p()Ll8/j;
    .locals 1

    new-instance v0, Ll8/l;

    invoke-direct {v0, p0}, Ll8/l;-><init>(Ll8/l;)V

    return-object v0
.end method
