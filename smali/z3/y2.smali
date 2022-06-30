.class public final Lz3/y2;
.super Lz3/s3;


# instance fields
.field public final synthetic e:Lz3/a3;

.field public final synthetic f:Lz3/x2;


# direct methods
.method public constructor <init>(Lz3/x2;Lz3/g1;Lz3/a3;)V
    .locals 0

    iput-object p1, p0, Lz3/y2;->f:Lz3/x2;

    iput-object p3, p0, Lz3/y2;->e:Lz3/a3;

    invoke-direct {p0, p2}, Lz3/s3;-><init>(Lz3/g1;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/y2;->f:Lz3/x2;

    invoke-virtual {v0}, Lz3/x2;->A()V

    .line 2
    iget-object v0, p0, Lz3/y2;->f:Lz3/x2;

    invoke-virtual {v0}, Ly3/a;->e()Lz3/o;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lz3/o;->n:Lz3/q;

    const-string v1, "Starting upload from DelayedRunnable"

    .line 4
    invoke-virtual {v0, v1}, Lz3/q;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lz3/y2;->e:Lz3/a3;

    invoke-virtual {v0}, Lz3/a3;->G()V

    return-void
.end method
