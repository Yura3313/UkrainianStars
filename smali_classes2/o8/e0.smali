.class public final Lo8/e0;
.super Lo8/z;
.source "RequestScreenshotMessageDM.java"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLo8/p;Z)V
    .locals 8

    const/4 v6, 0x1

    const/16 v7, 0xa

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p4

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lo8/z;-><init>(Ljava/lang/String;Ljava/lang/String;JLo8/p;ZI)V

    .line 2
    iput-object p1, p0, Lo8/z;->j:Ljava/lang/String;

    .line 3
    iput-boolean p7, p0, Lo8/e0;->A:Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lo8/e0;->B:Z

    return-void
.end method

.method public constructor <init>(Lo8/e0;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lo8/z;-><init>(Lo8/z;)V

    .line 6
    iget-boolean v0, p1, Lo8/e0;->A:Z

    iput-boolean v0, p0, Lo8/e0;->A:Z

    .line 7
    iget-boolean v0, p1, Lo8/e0;->B:Z

    iput-boolean v0, p0, Lo8/e0;->B:Z

    .line 8
    iget-object p1, p1, Lo8/e0;->C:Ljava/lang/Boolean;

    iput-object p1, p0, Lo8/e0;->C:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lo8/e0;

    invoke-direct {v0, p0}, Lo8/e0;-><init>(Lo8/e0;)V

    return-object v0
.end method

.method public final b()Lo8/z;
    .locals 1

    new-instance v0, Lo8/e0;

    invoke-direct {v0, p0}, Lo8/e0;-><init>(Lo8/e0;)V

    return-object v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k(Lo8/z;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo8/z;->k(Lo8/z;)V

    .line 2
    instance-of v0, p1, Lo8/e0;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lo8/e0;

    .line 4
    iget-boolean p1, p1, Lo8/e0;->A:Z

    iput-boolean p1, p0, Lo8/e0;->A:Z

    :cond_0
    return-void
.end method
