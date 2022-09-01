.class public final Lz3/y1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lz3/u1;

.field public final synthetic h:Lz3/v1;


# direct methods
.method public constructor <init>(Lz3/v1;Lz3/u1;)V
    .locals 0

    iput-object p1, p0, Lz3/y1;->h:Lz3/v1;

    iput-object p2, p0, Lz3/y1;->g:Lz3/u1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz3/y1;->h:Lz3/v1;

    iget-object v1, p0, Lz3/y1;->g:Lz3/u1;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lz3/v1;->J(Lz3/v1;Lz3/u1;Z)V

    .line 2
    iget-object v0, p0, Lz3/y1;->h:Lz3/v1;

    const/4 v1, 0x0

    iput-object v1, v0, Lz3/v1;->i:Lz3/u1;

    .line 3
    invoke-virtual {v0}, Lz3/x1;->z()Lz3/z1;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lz3/x1;->n()V

    .line 5
    invoke-virtual {v0}, Lz3/n2;->D()V

    .line 6
    new-instance v2, Lk3/b80;

    invoke-direct {v2, v0, v1}, Lk3/b80;-><init>(Lz3/z1;Lz3/u1;)V

    invoke-virtual {v0, v2}, Lz3/z1;->N(Ljava/lang/Runnable;)V

    return-void
.end method
