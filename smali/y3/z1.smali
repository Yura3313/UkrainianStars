.class public final Ly3/z1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ly3/v1;

.field public final synthetic h:Ly3/w1;


# direct methods
.method public constructor <init>(Ly3/w1;Ly3/v1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/z1;->h:Ly3/w1;

    iput-object p2, p0, Ly3/z1;->g:Ly3/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly3/z1;->h:Ly3/w1;

    iget-object v1, p0, Ly3/z1;->g:Ly3/v1;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ly3/w1;->J(Ly3/w1;Ly3/v1;Z)V

    .line 2
    iget-object v0, p0, Ly3/z1;->h:Ly3/w1;

    const/4 v1, 0x0

    iput-object v1, v0, Ly3/w1;->i:Ly3/v1;

    .line 3
    invoke-virtual {v0}, Ly3/y1;->z()Ly3/a2;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ly3/y1;->n()V

    .line 5
    invoke-virtual {v0}, Ly3/n2;->D()V

    .line 6
    new-instance v2, Lj3/b80;

    invoke-direct {v2, v0, v1}, Lj3/b80;-><init>(Ly3/a2;Ly3/v1;)V

    invoke-virtual {v0, v2}, Ly3/a2;->N(Ljava/lang/Runnable;)V

    return-void
.end method
