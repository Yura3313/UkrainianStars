.class public final Lpf/j1;
.super Lpf/h0;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lpf/h0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public i:Lhf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/p<",
            "-",
            "Lpf/b0;",
            "-",
            "Laf/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laf/f;Lhf/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf/f;",
            "Lhf/p<",
            "-",
            "Lpf/b0;",
            "-",
            "Laf/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parentContext"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lpf/h0;-><init>(Laf/f;Z)V

    .line 2
    iput-object p2, p0, Lpf/j1;->i:Lhf/p;

    return-void
.end method


# virtual methods
.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpf/j1;->i:Lhf/p;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lpf/j1;->i:Lhf/p;

    .line 3
    invoke-static {v0, p0, p0}, Lj3/xs0;->j(Lhf/p;Ljava/lang/Object;Laf/d;)V

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
