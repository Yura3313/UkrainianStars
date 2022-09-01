.class public final Lz3/z2;
.super Lz3/t3;


# instance fields
.field public final synthetic e:Lz3/b3;

.field public final synthetic f:Lz3/y2;


# direct methods
.method public constructor <init>(Lz3/y2;Lz3/g1;Lz3/b3;)V
    .locals 0

    iput-object p1, p0, Lz3/z2;->f:Lz3/y2;

    iput-object p3, p0, Lz3/z2;->e:Lz3/b3;

    invoke-direct {p0, p2}, Lz3/t3;-><init>(Lz3/g1;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/z2;->f:Lz3/y2;

    invoke-virtual {v0}, Lz3/y2;->A()V

    .line 2
    iget-object v0, p0, Lz3/z2;->f:Lz3/y2;

    invoke-virtual {v0}, Ly3/a;->e()Lz3/o;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lz3/o;->t:Lz3/q;

    const-string v1, "Starting upload from DelayedRunnable"

    .line 4
    invoke-virtual {v0, v1}, Lz3/q;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lz3/z2;->e:Lz3/b3;

    invoke-virtual {v0}, Lz3/b3;->G()V

    return-void
.end method
