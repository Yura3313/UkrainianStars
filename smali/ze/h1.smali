.class public final Lze/h1;
.super Lze/o1;
.source "Builders.common.kt"


# instance fields
.field public i:Lre/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/p<",
            "-",
            "Lze/a0;",
            "-",
            "Lke/d<",
            "-",
            "Lie/h;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lke/f;Lre/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/f;",
            "Lre/p<",
            "-",
            "Lze/a0;",
            "-",
            "Lke/d<",
            "-",
            "Lie/h;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parentContext"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lze/o1;-><init>(Lke/f;Z)V

    .line 2
    iput-object p2, p0, Lze/h1;->i:Lre/p;

    return-void
.end method


# virtual methods
.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lze/h1;->i:Lre/p;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lze/h1;->i:Lre/p;

    .line 3
    invoke-static {v0, p0, p0}, Landroidx/savedstate/d;->p(Lre/p;Ljava/lang/Object;Lke/d;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already started"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
