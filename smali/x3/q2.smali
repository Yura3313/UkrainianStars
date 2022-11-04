.class public final Lx3/q2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lx3/c3;

.field public final synthetic g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lx3/c3;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lx3/q2;->f:Lx3/c3;

    iput-object p2, p0, Lx3/q2;->g:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx3/q2;->f:Lx3/c3;

    invoke-virtual {v0}, Lx3/c3;->K()V

    .line 2
    iget-object v0, p0, Lx3/q2;->f:Lx3/c3;

    iget-object v1, p0, Lx3/q2;->g:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0}, Lx3/c3;->j()V

    .line 4
    iget-object v2, v0, Lx3/c3;->s:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lx3/c3;->s:Ljava/util/ArrayList;

    .line 6
    :cond_0
    iget-object v0, v0, Lx3/c3;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lx3/q2;->f:Lx3/c3;

    invoke-virtual {v0}, Lx3/c3;->G()V

    return-void
.end method
