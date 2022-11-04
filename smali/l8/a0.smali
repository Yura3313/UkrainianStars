.class public final Ll8/a0;
.super Ll8/y;
.source "RequestAppReviewMessageDM.java"


# instance fields
.field public A:Z

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLl8/o;Z)V
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x4

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p4

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Ll8/y;-><init>(Ljava/lang/String;Ljava/lang/String;JLl8/o;ZI)V

    .line 2
    iput-object p1, p0, Ll8/y;->i:Ljava/lang/String;

    .line 3
    iput-boolean p7, p0, Ll8/a0;->z:Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ll8/a0;->A:Z

    return-void
.end method

.method public constructor <init>(Ll8/a0;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Ll8/y;-><init>(Ll8/y;)V

    .line 6
    iget-boolean v0, p1, Ll8/a0;->z:Z

    iput-boolean v0, p0, Ll8/a0;->z:Z

    .line 7
    iget-boolean p1, p1, Ll8/a0;->A:Z

    iput-boolean p1, p0, Ll8/a0;->A:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ll8/a0;

    invoke-direct {v0, p0}, Ll8/a0;-><init>(Ll8/a0;)V

    return-object v0
.end method

.method public final b()Ll8/y;
    .locals 1

    new-instance v0, Ll8/a0;

    invoke-direct {v0, p0}, Ll8/a0;-><init>(Ll8/a0;)V

    return-object v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k(Ll8/y;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ll8/y;->k(Ll8/y;)V

    .line 2
    instance-of v0, p1, Ll8/a0;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ll8/a0;

    .line 4
    iget-boolean p1, p1, Ll8/a0;->z:Z

    iput-boolean p1, p0, Ll8/a0;->z:Z

    :cond_0
    return-void
.end method
