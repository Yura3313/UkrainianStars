.class public Lm8/z0;
.super Lm8/u0;
.source "UserSmartIntentMessageDM.java"


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;JLm8/o;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Lm8/o;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v6, Lm8/b0;->USER_SMART_INTENT:Lm8/b0;

    const-string v1, ""

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lm8/u0;-><init>(Ljava/lang/String;Ljava/lang/String;JLm8/o;Lm8/b0;)V

    .line 2
    iput-object p1, p0, Lm8/z0;->A:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lm8/z0;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lm8/u0;-><init>(Lm8/u0;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lm8/z0;->A:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lm8/z0;->A:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lm8/z0;

    invoke-direct {v0, p0}, Lm8/z0;-><init>(Lm8/z0;)V

    return-object v0
.end method

.method public b()Lm8/a0;
    .locals 1

    .line 1
    new-instance v0, Lm8/z0;

    invoke-direct {v0, p0}, Lm8/z0;-><init>(Lm8/z0;)V

    return-object v0
.end method

.method public k(Lm8/a0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lm8/a0;->k(Lm8/a0;)V

    .line 2
    instance-of v0, p1, Lm8/z0;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lm8/z0;

    .line 4
    iget-object p1, p1, Lm8/z0;->A:Ljava/util/List;

    iput-object p1, p0, Lm8/z0;->A:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public q()Lm8/u0;
    .locals 1

    .line 1
    new-instance v0, Lm8/z0;

    invoke-direct {v0, p0}, Lm8/z0;-><init>(Lm8/z0;)V

    return-object v0
.end method
