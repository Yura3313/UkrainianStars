.class public final Ll8/h0;
.super Ll8/i0;
.source "SystemDividerMessageDM.java"


# instance fields
.field public final z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 6

    const-string v1, ""

    const/16 v5, 0x19

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Ll8/i0;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 2
    iput-boolean p4, p0, Ll8/h0;->z:Z

    return-void
.end method

.method public constructor <init>(Ll8/h0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ll8/i0;-><init>(Ll8/i0;)V

    .line 4
    iget-boolean p1, p1, Ll8/h0;->z:Z

    iput-boolean p1, p0, Ll8/h0;->z:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ll8/h0;

    invoke-direct {v0, p0}, Ll8/h0;-><init>(Ll8/h0;)V

    return-object v0
.end method

.method public final b()Ll8/y;
    .locals 1

    new-instance v0, Ll8/h0;

    invoke-direct {v0, p0}, Ll8/h0;-><init>(Ll8/h0;)V

    return-object v0
.end method
