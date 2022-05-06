.class public final Ly3/c2;
.super Ly3/t3;


# instance fields
.field public final synthetic e:Ly3/a2;


# direct methods
.method public constructor <init>(Ly3/a2;Ly3/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/c2;->e:Ly3/a2;

    invoke-direct {p0, p2}, Ly3/t3;-><init>(Ly3/h1;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/c2;->e:Ly3/a2;

    invoke-virtual {v0}, Lx3/a;->e()Ly3/o;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ly3/o;->o:Ly3/q;

    const-string v1, "Tasks have been queued for a long time"

    .line 3
    invoke-virtual {v0, v1}, Ly3/q;->a(Ljava/lang/String;)V

    return-void
.end method
