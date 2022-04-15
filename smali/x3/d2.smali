.class public final Lx3/d2;
.super Lx3/v3;


# instance fields
.field public final synthetic e:Lx3/b2;


# direct methods
.method public constructor <init>(Lx3/b2;Lx3/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/d2;->e:Lx3/b2;

    invoke-direct {p0, p2}, Lx3/v3;-><init>(Lx3/j1;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/d2;->e:Lx3/b2;

    invoke-virtual {v0}, Lv0/u;->g()Lx3/o;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lx3/o;->n:Lx3/q;

    const-string v1, "Tasks have been queued for a long time"

    .line 3
    invoke-virtual {v0, v1}, Lx3/q;->a(Ljava/lang/String;)V

    return-void
.end method
