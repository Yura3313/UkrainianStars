.class public final Ll8/f;
.super Ll8/j;
.source "AdminBotControlMessageDM.java"


# instance fields
.field public A:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLl8/o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/16 v7, 0x14

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Ll8/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLl8/o;I)V

    move-object v1, p7

    .line 2
    iput-object v1, v0, Ll8/f;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ll8/f;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Ll8/j;-><init>(Ll8/j;)V

    .line 4
    iget-object v0, p1, Ll8/f;->z:Ljava/lang/String;

    iput-object v0, p0, Ll8/f;->z:Ljava/lang/String;

    .line 5
    iget-boolean p1, p1, Ll8/f;->A:Z

    iput-boolean p1, p0, Ll8/f;->A:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ll8/f;

    invoke-direct {v0, p0}, Ll8/f;-><init>(Ll8/f;)V

    return-object v0
.end method

.method public final b()Ll8/y;
    .locals 1

    new-instance v0, Ll8/f;

    invoke-direct {v0, p0}, Ll8/f;-><init>(Ll8/f;)V

    return-object v0
.end method

.method public final k(Ll8/y;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ll8/y;->k(Ll8/y;)V

    .line 2
    instance-of v0, p1, Ll8/f;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ll8/f;

    .line 4
    iget-object p1, p1, Ll8/f;->z:Ljava/lang/String;

    iput-object p1, p0, Ll8/f;->z:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final p()Ll8/j;
    .locals 1

    new-instance v0, Ll8/f;

    invoke-direct {v0, p0}, Ll8/f;-><init>(Ll8/f;)V

    return-object v0
.end method
