.class public final Lz3/p2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lz3/b3;

.field public final synthetic h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lz3/b3;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lz3/p2;->g:Lz3/b3;

    iput-object p2, p0, Lz3/p2;->h:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz3/p2;->g:Lz3/b3;

    invoke-virtual {v0}, Lz3/b3;->K()V

    .line 2
    iget-object v0, p0, Lz3/p2;->g:Lz3/b3;

    iget-object v1, p0, Lz3/p2;->h:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0}, Lz3/b3;->j()V

    .line 4
    iget-object v2, v0, Lz3/b3;->t:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lz3/b3;->t:Ljava/util/ArrayList;

    .line 6
    :cond_0
    iget-object v0, v0, Lz3/b3;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lz3/p2;->g:Lz3/b3;

    invoke-virtual {v0}, Lz3/b3;->G()V

    return-void
.end method
