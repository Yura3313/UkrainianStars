.class public final Lo8/b0;
.super Lo8/y;
.source "RequestForReopenMessageDM.java"


# instance fields
.field public z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLo8/o;)V
    .locals 8

    const/4 v6, 0x1

    const/16 v7, 0xd

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

.method public constructor <init>(Lo8/b0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lo8/y;-><init>(Lo8/y;)V

    .line 4
    iget-boolean p1, p1, Lo8/b0;->z:Z

    iput-boolean p1, p0, Lo8/b0;->z:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lo8/b0;

    invoke-direct {v0, p0}, Lo8/b0;-><init>(Lo8/b0;)V

    return-object v0
.end method

.method public final b()Lo8/y;
    .locals 1

    new-instance v0, Lo8/b0;

    invoke-direct {v0, p0}, Lo8/b0;-><init>(Lo8/b0;)V

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lo8/b0;->z:Z

    return v0
.end method
