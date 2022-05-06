.class public final Ly3/z2;
.super Ly3/t3;


# instance fields
.field public final synthetic e:Ly3/b3;

.field public final synthetic f:Ly3/y2;


# direct methods
.method public constructor <init>(Ly3/y2;Ly3/h1;Ly3/b3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/z2;->f:Ly3/y2;

    iput-object p3, p0, Ly3/z2;->e:Ly3/b3;

    invoke-direct {p0, p2}, Ly3/t3;-><init>(Ly3/h1;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/z2;->f:Ly3/y2;

    invoke-virtual {v0}, Ly3/y2;->A()V

    .line 2
    iget-object v0, p0, Ly3/z2;->f:Ly3/y2;

    invoke-virtual {v0}, Lx3/a;->e()Ly3/o;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ly3/o;->t:Ly3/q;

    const-string v1, "Starting upload from DelayedRunnable"

    .line 4
    invoke-virtual {v0, v1}, Ly3/q;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ly3/z2;->e:Ly3/b3;

    invoke-virtual {v0}, Ly3/b3;->G()V

    return-void
.end method
