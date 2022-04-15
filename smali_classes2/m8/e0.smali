.class public Lm8/e0;
.super Lm8/a0;
.source "RequestForReopenMessageDM.java"


# instance fields
.field public z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLm8/o;)V
    .locals 8

    .line 1
    sget-object v7, Lm8/b0;->REQUEST_FOR_REOPEN:Lm8/b0;

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v7}, Lm8/a0;-><init>(Ljava/lang/String;Ljava/lang/String;JLm8/o;ZLm8/b0;)V

    .line 2
    iput-object p1, p0, Lm8/a0;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lm8/e0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lm8/a0;-><init>(Lm8/a0;)V

    .line 4
    iget-boolean p1, p1, Lm8/e0;->z:Z

    iput-boolean p1, p0, Lm8/e0;->z:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lm8/e0;

    invoke-direct {v0, p0}, Lm8/e0;-><init>(Lm8/e0;)V

    return-object v0
.end method

.method public b()Lm8/a0;
    .locals 1

    .line 1
    new-instance v0, Lm8/e0;

    invoke-direct {v0, p0}, Lm8/e0;-><init>(Lm8/e0;)V

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm8/e0;->z:Z

    return v0
.end method

.method public q(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm8/e0;->z:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lm8/e0;->z:Z

    .line 3
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 4
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    return-void
.end method
