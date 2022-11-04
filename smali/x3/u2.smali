.class public final Lx3/u2;
.super Lx3/v3;


# instance fields
.field public final synthetic e:Lx3/s2;


# direct methods
.method public constructor <init>(Lx3/s2;Lx3/j1;)V
    .locals 0

    iput-object p1, p0, Lx3/u2;->e:Lx3/s2;

    invoke-direct {p0, p2}, Lx3/v3;-><init>(Lx3/j1;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx3/u2;->e:Lx3/s2;

    .line 2
    invoke-virtual {v0}, Lx3/z1;->g()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1}, Lx3/s2;->A(ZZ)Z

    .line 4
    invoke-virtual {v0}, Lx3/z1;->p()Lx3/a;

    move-result-object v1

    invoke-virtual {v0}, Lx3/h1;->c()Lj2/c;

    move-result-object v0

    invoke-interface {v0}, Lj2/c;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lx3/a;->y(J)V

    return-void
.end method
