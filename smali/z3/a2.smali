.class public final Lz3/a2;
.super Lz3/t3;


# instance fields
.field public final synthetic e:Lz3/z1;


# direct methods
.method public constructor <init>(Lz3/z1;Lz3/g1;)V
    .locals 0

    iput-object p1, p0, Lz3/a2;->e:Lz3/z1;

    invoke-direct {p0, p2}, Lz3/t3;-><init>(Lz3/g1;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz3/a2;->e:Lz3/z1;

    .line 2
    invoke-virtual {v0}, Lz3/x1;->n()V

    .line 3
    invoke-virtual {v0}, Lz3/z1;->H()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ly3/a;->e()Lz3/o;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lz3/o;->t:Lz3/q;

    const-string v2, "Inactivity, disconnecting from the service"

    .line 6
    invoke-virtual {v1, v2}, Lz3/q;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lz3/z1;->G()V

    :goto_0
    return-void
.end method
