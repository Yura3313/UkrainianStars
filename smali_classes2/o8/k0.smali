.class public final Lo8/k0;
.super Lo8/i0;
.source "SystemRedactedConversationMessageDM.java"


# instance fields
.field public z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 6

    const-string v1, ""

    const/16 v5, 0x1b

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lo8/i0;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lo8/k0;->z:I

    return-void
.end method

.method public constructor <init>(Lo8/k0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lo8/i0;-><init>(Lo8/i0;)V

    .line 4
    iget p1, p1, Lo8/k0;->z:I

    iput p1, p0, Lo8/k0;->z:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lo8/k0;

    invoke-direct {v0, p0}, Lo8/k0;-><init>(Lo8/k0;)V

    return-object v0
.end method

.method public final b()Lo8/y;
    .locals 1

    new-instance v0, Lo8/k0;

    invoke-direct {v0, p0}, Lo8/k0;-><init>(Lo8/k0;)V

    return-object v0
.end method
