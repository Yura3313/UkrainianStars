.class public final Lo8/d0;
.super Lo8/z;
.source "RequestForReopenMessageDM.java"


# instance fields
.field public A:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLo8/p;)V
    .locals 8

    const/4 v6, 0x1

    const/16 v7, 0xd

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p4

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lo8/z;-><init>(Ljava/lang/String;Ljava/lang/String;JLo8/p;ZI)V

    .line 2
    iput-object p1, p0, Lo8/z;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo8/d0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lo8/z;-><init>(Lo8/z;)V

    .line 4
    iget-boolean p1, p1, Lo8/d0;->A:Z

    iput-boolean p1, p0, Lo8/d0;->A:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lo8/d0;

    invoke-direct {v0, p0}, Lo8/d0;-><init>(Lo8/d0;)V

    return-object v0
.end method

.method public final b()Lo8/z;
    .locals 1

    new-instance v0, Lo8/d0;

    invoke-direct {v0, p0}, Lo8/d0;-><init>(Lo8/d0;)V

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lo8/d0;->A:Z

    return v0
.end method
