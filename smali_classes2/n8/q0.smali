.class public Ln8/q0;
.super Ln8/m0;
.source "UserSmartIntentMessageDM.java"


# instance fields
.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;JLn8/m;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ln8/m;",
            ")V"
        }
    .end annotation

    const-string v1, ""

    const/16 v6, 0x1e

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Ln8/m0;-><init>(Ljava/lang/String;Ljava/lang/String;JLn8/m;I)V

    .line 2
    iput-object p1, p0, Ln8/q0;->B:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ln8/q0;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Ln8/m0;-><init>(Ln8/m0;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Ln8/q0;->B:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ln8/q0;->B:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ln8/q0;

    invoke-direct {v0, p0}, Ln8/q0;-><init>(Ln8/q0;)V

    return-object v0
.end method

.method public b()Ln8/w;
    .locals 1

    .line 1
    new-instance v0, Ln8/q0;

    invoke-direct {v0, p0}, Ln8/q0;-><init>(Ln8/q0;)V

    return-object v0
.end method

.method public k(Ln8/w;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ln8/w;->k(Ln8/w;)V

    .line 2
    instance-of v0, p1, Ln8/q0;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ln8/q0;

    .line 4
    iget-object p1, p1, Ln8/q0;->B:Ljava/util/List;

    iput-object p1, p0, Ln8/q0;->B:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public q()Ln8/m0;
    .locals 1

    .line 1
    new-instance v0, Ln8/q0;

    invoke-direct {v0, p0}, Ln8/q0;-><init>(Ln8/q0;)V

    return-object v0
.end method
