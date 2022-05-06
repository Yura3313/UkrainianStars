.class public Ln8/z;
.super Ln8/w;
.source "RequestForReopenMessageDM.java"


# instance fields
.field public A:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLn8/m;)V
    .locals 8

    const/4 v6, 0x1

    const/16 v7, 0xd

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p4

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Ln8/w;-><init>(Ljava/lang/String;Ljava/lang/String;JLn8/m;ZI)V

    .line 2
    iput-object p1, p0, Ln8/w;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ln8/z;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ln8/w;-><init>(Ln8/w;)V

    .line 4
    iget-boolean p1, p1, Ln8/z;->A:Z

    iput-boolean p1, p0, Ln8/z;->A:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ln8/z;

    invoke-direct {v0, p0}, Ln8/z;-><init>(Ln8/z;)V

    return-object v0
.end method

.method public b()Ln8/w;
    .locals 1

    .line 1
    new-instance v0, Ln8/z;

    invoke-direct {v0, p0}, Ln8/z;-><init>(Ln8/z;)V

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln8/z;->A:Z

    return v0
.end method

.method public q(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln8/z;->A:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Ln8/z;->A:Z

    .line 3
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 4
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    return-void
.end method
