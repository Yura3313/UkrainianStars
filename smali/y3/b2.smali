.class public final Ly3/b2;
.super Ly3/t3;


# instance fields
.field public final synthetic e:Ly3/a2;


# direct methods
.method public constructor <init>(Ly3/a2;Ly3/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/b2;->e:Ly3/a2;

    invoke-direct {p0, p2}, Ly3/t3;-><init>(Ly3/h1;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly3/b2;->e:Ly3/a2;

    .line 2
    invoke-virtual {v0}, Ly3/y1;->n()V

    .line 3
    invoke-virtual {v0}, Ly3/a2;->H()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lx3/a;->e()Ly3/o;

    move-result-object v1

    .line 5
    iget-object v1, v1, Ly3/o;->t:Ly3/q;

    const-string v2, "Inactivity, disconnecting from the service"

    .line 6
    invoke-virtual {v1, v2}, Ly3/q;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ly3/a2;->G()V

    :goto_0
    return-void
.end method
