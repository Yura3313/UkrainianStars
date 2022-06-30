.class public Lo8/i0;
.super Lo8/y;
.source "SystemMessageDM.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 8

    .line 1
    new-instance v5, Lo8/o;

    const-string v0, "mobile"

    const-string v1, ""

    const/4 v2, 0x3

    invoke-direct {v5, v0, v1, v2}, Lo8/o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lo8/y;-><init>(Ljava/lang/String;Ljava/lang/String;JLo8/o;ZI)V

    return-void
.end method

.method public constructor <init>(Lo8/i0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lo8/y;-><init>(Lo8/y;)V

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
