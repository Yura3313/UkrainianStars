.class public final Lx3/a3;
.super Lx3/v3;


# instance fields
.field public final synthetic e:Lx3/c3;

.field public final synthetic f:Lx3/z2;


# direct methods
.method public constructor <init>(Lx3/z2;Lx3/j1;Lx3/c3;)V
    .locals 0

    iput-object p1, p0, Lx3/a3;->f:Lx3/z2;

    iput-object p3, p0, Lx3/a3;->e:Lx3/c3;

    invoke-direct {p0, p2}, Lx3/v3;-><init>(Lx3/j1;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/a3;->f:Lx3/z2;

    invoke-virtual {v0}, Lx3/z2;->t()V

    .line 2
    iget-object v0, p0, Lx3/a3;->f:Lx3/z2;

    invoke-virtual {v0}, Lx3/h1;->d()Lx3/o;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lx3/o;->s:Lx3/q;

    const-string v1, "Starting upload from DelayedRunnable"

    .line 4
    invoke-virtual {v0, v1}, Lx3/q;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lx3/a3;->e:Lx3/c3;

    invoke-virtual {v0}, Lx3/c3;->G()V

    return-void
.end method
