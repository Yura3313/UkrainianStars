.class public Lm8/j0;
.super Lm8/l0;
.source "SystemDateMessageDM.java"


# instance fields
.field public z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 6

    .line 1
    sget-object v5, Lm8/b0;->SYSTEM_DATE:Lm8/b0;

    const-string v1, ""

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lm8/l0;-><init>(Ljava/lang/String;Ljava/lang/String;JLm8/b0;)V

    .line 2
    iput-boolean p4, p0, Lm8/j0;->z:Z

    return-void
.end method

.method public constructor <init>(Lm8/j0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lm8/l0;-><init>(Lm8/l0;)V

    .line 4
    iget-boolean p1, p1, Lm8/j0;->z:Z

    iput-boolean p1, p0, Lm8/j0;->z:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lm8/j0;

    invoke-direct {v0, p0}, Lm8/j0;-><init>(Lm8/j0;)V

    return-object v0
.end method

.method public b()Lm8/a0;
    .locals 1

    .line 1
    new-instance v0, Lm8/j0;

    invoke-direct {v0, p0}, Lm8/j0;-><init>(Lm8/j0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lm8/j0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lm8/j0;

    .line 3
    iget-object p1, p1, Lm8/a0;->v:Ljava/lang/String;

    iget-object v0, p0, Lm8/a0;->v:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
