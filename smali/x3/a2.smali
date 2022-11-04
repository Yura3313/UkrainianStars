.class public final Lx3/a2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lx3/w1;

.field public final synthetic g:Lx3/x1;


# direct methods
.method public constructor <init>(Lx3/x1;Lx3/w1;)V
    .locals 0

    iput-object p1, p0, Lx3/a2;->g:Lx3/x1;

    iput-object p2, p0, Lx3/a2;->f:Lx3/w1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx3/a2;->g:Lx3/x1;

    iget-object v1, p0, Lx3/a2;->f:Lx3/w1;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lx3/x1;->C(Lx3/x1;Lx3/w1;Z)V

    .line 2
    iget-object v0, p0, Lx3/a2;->g:Lx3/x1;

    const/4 v1, 0x0

    iput-object v1, v0, Lx3/x1;->h:Lx3/w1;

    .line 3
    invoke-virtual {v0}, Lx3/z1;->s()Lx3/b2;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lx3/z1;->g()V

    .line 5
    invoke-virtual {v0}, Lx3/o2;->w()V

    .line 6
    new-instance v2, Lj3/n4;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lj3/n4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lx3/b2;->G(Ljava/lang/Runnable;)V

    return-void
.end method
