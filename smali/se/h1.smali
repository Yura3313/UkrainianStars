.class public final Lse/h1;
.super Lse/o1;
.source "Builders.common.kt"


# instance fields
.field public j:Lke/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/p<",
            "-",
            "Lse/a0;",
            "-",
            "Lde/d<",
            "-",
            "Lae/i;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/f;Lke/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/f;",
            "Lke/p<",
            "-",
            "Lse/a0;",
            "-",
            "Lde/d<",
            "-",
            "Lae/i;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lse/o1;-><init>(Lde/f;Z)V

    .line 2
    iput-object p2, p0, Lse/h1;->j:Lke/p;

    return-void

    :cond_0
    const-string p1, "parentContext"

    .line 3
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/h1;->j:Lke/p;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lse/h1;->j:Lke/p;

    .line 3
    invoke-static {v0, p0, p0}, La2/a;->a(Lke/p;Ljava/lang/Object;Lde/d;)V

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
