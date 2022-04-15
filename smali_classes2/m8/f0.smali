.class public Lm8/f0;
.super Lm8/a0;
.source "RequestScreenshotMessageDM.java"


# instance fields
.field public A:Z

.field public B:Ljava/lang/Boolean;

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLm8/o;Z)V
    .locals 8

    .line 1
    sget-object v7, Lm8/b0;->REQUESTED_SCREENSHOT:Lm8/b0;

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v7}, Lm8/a0;-><init>(Ljava/lang/String;Ljava/lang/String;JLm8/o;ZLm8/b0;)V

    .line 2
    iput-object p1, p0, Lm8/a0;->i:Ljava/lang/String;

    .line 3
    iput-boolean p7, p0, Lm8/f0;->z:Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lm8/f0;->A:Z

    return-void
.end method

.method public constructor <init>(Lm8/f0;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lm8/a0;-><init>(Lm8/a0;)V

    .line 6
    iget-boolean v0, p1, Lm8/f0;->z:Z

    iput-boolean v0, p0, Lm8/f0;->z:Z

    .line 7
    iget-boolean v0, p1, Lm8/f0;->A:Z

    iput-boolean v0, p0, Lm8/f0;->A:Z

    .line 8
    iget-object p1, p1, Lm8/f0;->B:Ljava/lang/Boolean;

    iput-object p1, p0, Lm8/f0;->B:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lm8/f0;

    invoke-direct {v0, p0}, Lm8/f0;-><init>(Lm8/f0;)V

    return-object v0
.end method

.method public b()Lm8/a0;
    .locals 1

    .line 1
    new-instance v0, Lm8/f0;

    invoke-direct {v0, p0}, Lm8/f0;-><init>(Lm8/f0;)V

    return-object v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k(Lm8/a0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lm8/a0;->k(Lm8/a0;)V

    .line 2
    instance-of v0, p1, Lm8/f0;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lm8/f0;

    .line 4
    iget-boolean p1, p1, Lm8/f0;->z:Z

    iput-boolean p1, p0, Lm8/f0;->z:Z

    :cond_0
    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm8/f0;->A:Z

    .line 2
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 3
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    return-void
.end method

.method public r(Lc8/o;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lm8/f0;->z:Z

    .line 2
    check-cast p1, Lc8/i;

    invoke-virtual {p1}, Lc8/i;->c()Lc8/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lc8/a;->e(Lm8/a0;)V

    .line 3
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 4
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    return-void
.end method
