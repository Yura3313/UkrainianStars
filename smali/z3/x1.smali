.class public final Lz3/x1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lz3/t1;

.field public final synthetic g:Lz3/u1;


# direct methods
.method public constructor <init>(Lz3/u1;Lz3/t1;)V
    .locals 0

    iput-object p1, p0, Lz3/x1;->g:Lz3/u1;

    iput-object p2, p0, Lz3/x1;->f:Lz3/t1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz3/x1;->g:Lz3/u1;

    iget-object v1, p0, Lz3/x1;->f:Lz3/t1;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lz3/u1;->J(Lz3/u1;Lz3/t1;Z)V

    .line 2
    iget-object v0, p0, Lz3/x1;->g:Lz3/u1;

    const/4 v1, 0x0

    iput-object v1, v0, Lz3/u1;->c:Lz3/t1;

    .line 3
    invoke-virtual {v0}, Lz3/w1;->z()Lz3/y1;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lz3/w1;->n()V

    .line 5
    invoke-virtual {v0}, Lz3/m2;->D()V

    .line 6
    new-instance v2, Lk3/z70;

    invoke-direct {v2, v0, v1}, Lk3/z70;-><init>(Lz3/y1;Lz3/t1;)V

    invoke-virtual {v0, v2}, Lz3/y1;->N(Ljava/lang/Runnable;)V

    return-void
.end method
