.class public final Lx3/c2;
.super Lx3/v3;


# instance fields
.field public final synthetic e:Lx3/b2;


# direct methods
.method public constructor <init>(Lx3/b2;Lx3/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/c2;->e:Lx3/b2;

    invoke-direct {p0, p2}, Lx3/v3;-><init>(Lx3/j1;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx3/c2;->e:Lx3/b2;

    .line 2
    invoke-virtual {v0}, Lx3/a2;->q()V

    .line 3
    invoke-virtual {v0}, Lx3/b2;->K()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lv0/u;->g()Lx3/o;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lx3/o;->s:Lx3/q;

    const-string v2, "Inactivity, disconnecting from the service"

    .line 6
    invoke-virtual {v1, v2}, Lx3/q;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lx3/b2;->J()V

    :goto_0
    return-void
.end method
