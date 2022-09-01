.class public final Lz3/t2;
.super Lz3/t3;


# instance fields
.field public final synthetic e:Lz3/r2;


# direct methods
.method public constructor <init>(Lz3/r2;Lz3/g1;)V
    .locals 0

    iput-object p1, p0, Lz3/t2;->e:Lz3/r2;

    invoke-direct {p0, p2}, Lz3/t3;-><init>(Lz3/g1;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz3/t2;->e:Lz3/r2;

    .line 2
    invoke-virtual {v0}, Lz3/x1;->n()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1}, Lz3/r2;->H(ZZ)Z

    .line 4
    invoke-virtual {v0}, Lz3/x1;->w()Lz3/a;

    move-result-object v1

    invoke-virtual {v0}, Ly3/a;->d()Ll2/c;

    move-result-object v0

    invoke-interface {v0}, Ll2/c;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lz3/a;->F(J)V

    return-void
.end method
