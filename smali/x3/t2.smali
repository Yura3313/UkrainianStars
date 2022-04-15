.class public final Lx3/t2;
.super Lx3/v3;


# instance fields
.field public final synthetic e:Lx3/s2;


# direct methods
.method public constructor <init>(Lx3/s2;Lx3/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/t2;->e:Lx3/s2;

    invoke-direct {p0, p2}, Lx3/v3;-><init>(Lx3/j1;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx3/t2;->e:Lx3/s2;

    .line 2
    invoke-virtual {v0}, Lx3/a2;->q()V

    .line 3
    invoke-virtual {v0}, Lv0/u;->f()Lk2/c;

    move-result-object v1

    invoke-interface {v1}, Lk2/c;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lx3/s2;->L(J)V

    return-void
.end method
