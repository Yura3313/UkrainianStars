.class public final Ly3/t2;
.super Ly3/t3;


# instance fields
.field public final synthetic e:Ly3/r2;


# direct methods
.method public constructor <init>(Ly3/r2;Ly3/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/t2;->e:Ly3/r2;

    invoke-direct {p0, p2}, Ly3/t3;-><init>(Ly3/h1;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly3/t2;->e:Ly3/r2;

    .line 2
    invoke-virtual {v0}, Ly3/y1;->n()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1}, Ly3/r2;->H(ZZ)Z

    .line 4
    invoke-virtual {v0}, Ly3/y1;->w()Ly3/a;

    move-result-object v1

    invoke-virtual {v0}, Lx3/a;->c()Lk2/c;

    move-result-object v0

    invoke-interface {v0}, Lk2/c;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ly3/a;->F(J)V

    return-void
.end method
