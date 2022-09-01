.class public final Lo8/o0;
.super Lo8/j;
.source "UnsupportedAdminMessageWithInputDM.java"


# instance fields
.field public A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLo8/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/16 v7, 0x13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lo8/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLo8/p;I)V

    move-object/from16 v1, p8

    .line 2
    iput-object v1, v0, Lo8/o0;->A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo8/o0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lo8/j;-><init>(Lo8/j;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object p1, p1, Lo8/o0;->A:Ljava/lang/String;

    iput-object p1, p0, Lo8/o0;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lo8/o0;

    invoke-direct {v0, p0}, Lo8/o0;-><init>(Lo8/o0;)V

    return-object v0
.end method

.method public final b()Lo8/z;
    .locals 1

    new-instance v0, Lo8/o0;

    invoke-direct {v0, p0}, Lo8/o0;-><init>(Lo8/o0;)V

    return-object v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Lo8/z;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo8/z;->k(Lo8/z;)V

    .line 2
    instance-of v0, p1, Lo8/o0;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lo8/o0;

    .line 4
    iget-object p1, p1, Lo8/o0;->A:Ljava/lang/String;

    iput-object p1, p0, Lo8/o0;->A:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final p()Lo8/j;
    .locals 1

    new-instance v0, Lo8/o0;

    invoke-direct {v0, p0}, Lo8/o0;-><init>(Lo8/o0;)V

    return-object v0
.end method
