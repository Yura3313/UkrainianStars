.class public Ln8/a0;
.super Ln8/w;
.source "RequestScreenshotMessageDM.java"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLn8/m;Z)V
    .locals 8

    const/4 v6, 0x1

    const/16 v7, 0xa

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p4

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Ln8/w;-><init>(Ljava/lang/String;Ljava/lang/String;JLn8/m;ZI)V

    .line 2
    iput-object p1, p0, Ln8/w;->j:Ljava/lang/String;

    .line 3
    iput-boolean p7, p0, Ln8/a0;->A:Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ln8/a0;->B:Z

    return-void
.end method

.method public constructor <init>(Ln8/a0;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Ln8/w;-><init>(Ln8/w;)V

    .line 6
    iget-boolean v0, p1, Ln8/a0;->A:Z

    iput-boolean v0, p0, Ln8/a0;->A:Z

    .line 7
    iget-boolean v0, p1, Ln8/a0;->B:Z

    iput-boolean v0, p0, Ln8/a0;->B:Z

    .line 8
    iget-object p1, p1, Ln8/a0;->C:Ljava/lang/Boolean;

    iput-object p1, p0, Ln8/a0;->C:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ln8/a0;

    invoke-direct {v0, p0}, Ln8/a0;-><init>(Ln8/a0;)V

    return-object v0
.end method

.method public b()Ln8/w;
    .locals 1

    .line 1
    new-instance v0, Ln8/a0;

    invoke-direct {v0, p0}, Ln8/a0;-><init>(Ln8/a0;)V

    return-object v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k(Ln8/w;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ln8/w;->k(Ln8/w;)V

    .line 2
    instance-of v0, p1, Ln8/a0;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ln8/a0;

    .line 4
    iget-boolean p1, p1, Ln8/a0;->A:Z

    iput-boolean p1, p0, Ln8/a0;->A:Z

    :cond_0
    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln8/a0;->B:Z

    .line 2
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 3
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    return-void
.end method

.method public r(Ld8/r;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Ln8/a0;->A:Z

    .line 2
    check-cast p1, Ld8/j;

    invoke-virtual {p1}, Ld8/j;->c()Ld8/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld8/a;->e(Ln8/w;)V

    .line 3
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 4
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    return-void
.end method
