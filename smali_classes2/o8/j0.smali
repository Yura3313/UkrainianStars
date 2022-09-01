.class public final Lo8/j0;
.super Lo8/k0;
.source "SystemDividerMessageDM.java"


# instance fields
.field public final A:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 6

    const-string v1, ""

    const/16 v5, 0x19

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lo8/k0;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 2
    iput-boolean p4, p0, Lo8/j0;->A:Z

    return-void
.end method

.method public constructor <init>(Lo8/j0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lo8/k0;-><init>(Lo8/k0;)V

    .line 4
    iget-boolean p1, p1, Lo8/j0;->A:Z

    iput-boolean p1, p0, Lo8/j0;->A:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lo8/j0;

    invoke-direct {v0, p0}, Lo8/j0;-><init>(Lo8/j0;)V

    return-object v0
.end method

.method public final b()Lo8/z;
    .locals 1

    new-instance v0, Lo8/j0;

    invoke-direct {v0, p0}, Lo8/j0;-><init>(Lo8/j0;)V

    return-object v0
.end method
