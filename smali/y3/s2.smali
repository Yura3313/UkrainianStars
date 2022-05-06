.class public final Ly3/s2;
.super Ly3/t3;


# instance fields
.field public final synthetic e:Ly3/r2;


# direct methods
.method public constructor <init>(Ly3/r2;Ly3/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/s2;->e:Ly3/r2;

    invoke-direct {p0, p2}, Ly3/t3;-><init>(Ly3/h1;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly3/s2;->e:Ly3/r2;

    .line 2
    invoke-virtual {v0}, Ly3/y1;->n()V

    .line 3
    invoke-virtual {v0}, Lx3/a;->c()Lk2/c;

    move-result-object v1

    invoke-interface {v1}, Lk2/c;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ly3/r2;->I(J)V

    return-void
.end method
