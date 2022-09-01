.class public final Lo8/i0;
.super Lo8/k0;
.source "SystemDateMessageDM.java"


# instance fields
.field public A:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 6

    const-string v1, ""

    const/16 v5, 0x18

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lo8/k0;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 2
    iput-boolean p4, p0, Lo8/i0;->A:Z

    return-void
.end method

.method public constructor <init>(Lo8/i0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lo8/k0;-><init>(Lo8/k0;)V

    .line 4
    iget-boolean p1, p1, Lo8/i0;->A:Z

    iput-boolean p1, p0, Lo8/i0;->A:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lo8/i0;

    invoke-direct {v0, p0}, Lo8/i0;-><init>(Lo8/i0;)V

    return-object v0
.end method

.method public final b()Lo8/z;
    .locals 1

    new-instance v0, Lo8/i0;

    invoke-direct {v0, p0}, Lo8/i0;-><init>(Lo8/i0;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo8/i0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lo8/i0;

    .line 3
    iget-object p1, p1, Lo8/z;->w:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lo8/z;->w:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
