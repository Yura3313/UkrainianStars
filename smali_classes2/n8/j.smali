.class public Ln8/j;
.super Ln8/h;
.source "AdminMessageWithTextInputDM.java"


# instance fields
.field public final A:Z

.field public B:Lo8/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLn8/m;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZ)V
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
    invoke-direct/range {v0 .. v7}, Ln8/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLn8/m;I)V

    .line 2
    new-instance v7, Lo8/d;

    move-object v0, v7

    move-object/from16 v1, p7

    move/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p8

    move/from16 v6, p12

    invoke-direct/range {v0 .. v6}, Lo8/d;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v7, v8, Ln8/j;->B:Lo8/d;

    move/from16 v0, p13

    .line 3
    iput-boolean v0, v8, Ln8/j;->A:Z

    return-void
.end method

.method public constructor <init>(Ln8/j;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Ln8/h;-><init>(Ln8/h;)V

    .line 5
    iget-boolean v0, p1, Ln8/j;->A:Z

    iput-boolean v0, p0, Ln8/j;->A:Z

    .line 6
    iget-object p1, p1, Ln8/j;->B:Lo8/d;

    .line 7
    new-instance v0, Lo8/d;

    invoke-direct {v0, p1}, Lo8/d;-><init>(Lo8/d;)V

    .line 8
    iput-object v0, p0, Ln8/j;->B:Lo8/d;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ln8/j;

    invoke-direct {v0, p0}, Ln8/j;-><init>(Ln8/j;)V

    return-object v0
.end method

.method public b()Ln8/w;
    .locals 1

    .line 1
    new-instance v0, Ln8/j;

    invoke-direct {v0, p0}, Ln8/j;-><init>(Ln8/j;)V

    return-object v0
.end method

.method public k(Ln8/w;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ln8/w;->k(Ln8/w;)V

    .line 2
    instance-of v0, p1, Ln8/j;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ln8/j;

    .line 4
    iget-object p1, p1, Ln8/j;->B:Lo8/d;

    iput-object p1, p0, Ln8/j;->B:Lo8/d;

    :cond_0
    return-void
.end method

.method public o(Lz7/f;Ld8/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln8/w;->u:Lz7/f;

    .line 2
    iput-object p2, p0, Ln8/w;->v:Ld8/r;

    .line 3
    iget-object p2, p0, Ln8/j;->B:Lo8/d;

    .line 4
    iput-object p1, p2, Lo8/d;->m:Lz7/f;

    return-void
.end method

.method public q()Ln8/h;
    .locals 1

    .line 1
    new-instance v0, Ln8/j;

    invoke-direct {v0, p0}, Ln8/j;-><init>(Ln8/j;)V

    return-object v0
.end method
