.class public Lo8/j;
.super Lo8/y;
.source "AdminMessageDM.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLo8/o;)V
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x2

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p4

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lo8/y;-><init>(Ljava/lang/String;Ljava/lang/String;JLo8/o;ZI)V

    .line 2
    iput-object p1, p0, Lo8/y;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLo8/o;I)V
    .locals 8

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p4

    move-object v5, p6

    move v7, p7

    .line 3
    invoke-direct/range {v0 .. v7}, Lo8/y;-><init>(Ljava/lang/String;Ljava/lang/String;JLo8/o;ZI)V

    .line 4
    iput-object p1, p0, Lo8/y;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo8/j;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lo8/y;-><init>(Lo8/y;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo8/j;->p()Lo8/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lo8/y;
    .locals 1

    invoke-virtual {p0}, Lo8/j;->p()Lo8/j;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 0

    instance-of p0, p0, Lo8/f;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public p()Lo8/j;
    .locals 1

    new-instance v0, Lo8/j;

    invoke-direct {v0, p0}, Lo8/j;-><init>(Lo8/j;)V

    return-object v0
.end method
